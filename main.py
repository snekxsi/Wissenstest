import mysql.connector


class bc:
    green = '\033[92m'
    blue = '\033[1m'
    red = '\033[31m'
    bold = '\033[34m'
    reset = '\033[0m'


def task(choice):
    global points, cursor
    query, question = f'SELECT `Frage`, `AntwortA`, `AntwortB`, `AntwortC`, `AntwortD`, `AntwortE`, `AntwortF`, ' \
                      f'`AntwortG`, `AntwortH`, `AntwortI`,`AntwortJ`, `Lösung` FROM `{choice}`', 0
    try:
        cursor.execute(query)
        result = cursor.fetchall()
    except mysql.connector.errors as e:
        print(f'Error: {e}')
        exit(2)
    for dataset in result:
        question += 1
        print(f'{bc.bold}{"*" * 50}\n{bc.reset}Aufgabe {question}\n{bc.blue}{dataset[0]}{bc.reset}')
        for i in range(1, len(dataset) - 1):
            if dataset[i] is not None:
                print(f'{chr(i + 64)}: {dataset[i]}')
        answer, rightanswer = input(f'Antwort:').upper(), str(dataset[11])
        if answer == dataset[11]:
            print(f'{bc.green}Die Antwort ist richtig!{bc.reset}')
            if answer[:len(rightanswer)] == rightanswer:
                points += 1
            print(points)
        else:
            print(f'{bc.red}Die Antwort ist Falsch! Richtig ist: {dataset[11]}\n{bc.reset}')


def end(choice):
    global cursor, result, percent
    query = f'SELECT COUNT(`Frage`) FROM `{choice}`'
    try:
        cursor.execute(query)
        result = cursor.fetchall()
    except mysql.connector.errors as e:
        print(f'Error: {e}')
        exit(3)
    for n in result:
        percent = int((points * 100) / int(n[0]))
    if percent >= 50:
        print(f'TEST BEENDET\nDu hast mit {percent}% {bc.green}bestanden{bc.reset}')
    else:
        print(f'TEST BEENDET\nDu hast mit {percent}% {bc.red}nicht bestanden{bc.reset}')
    print(f'{bc.bold}{"_" * 50}\n{bc.reset}')


while True:
    try:
        conn = mysql.connector.connect(
            host='127.0.0.1',
            user='elias',  # // User hinzufügen
            password='',  # // Passwort hinzufügen
            database="wissenstest"
        )
    except mysql.connector.Error as e:
        print(f'Error: {e}')
        exit(1)
    cursor, points, choices = conn.cursor(), 0, {'1': 'itt_net', '2': 'itt_is_lek', '3': 'bgp_komitil_lek',
                                                 '4': 'python_lek'}
    userinput = input(
        f'{bc.blue}Folgende Test stehen zur Verfügung\n1. ITT-Net \n2. ITT-IS(LEK)\n3. BGP-KomITIL(LEK)\n4. Python\n'
        f'Eingabe mit [1,2,3,4 oder 5 zum beenden]: {bc.reset}')
    if userinput in choices.keys():
        task(f'{choices[userinput]}')
        end(f'{choices[userinput]}')
    elif userinput == '5':
        break
    else:
        print(f'{bc.red}Fehlerhafte Eingabe. Bitte Eingabe überprüfen!{bc.reset}')
    conn.close()
