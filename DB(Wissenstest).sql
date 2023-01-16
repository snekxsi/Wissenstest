SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
--
-- Datenbank: `wissenstest`
--
CREATE DATABASE IF NOT EXISTS `wissenstest` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `wissenstest`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bgp_komitil_lek`
--

CREATE TABLE `bgp_komitil_lek` (
  `Frage` varchar(255) DEFAULT NULL,
  `AntwortA` varchar(255) DEFAULT NULL,
  `AntwortB` varchar(255) DEFAULT NULL,
  `AntwortC` varchar(255) DEFAULT NULL,
  `AntwortD` varchar(255) DEFAULT NULL,
  `AntwortE` varchar(255) DEFAULT NULL,
  `AntwortF` varchar(255) DEFAULT NULL,
  `AntwortG` varchar(255) DEFAULT NULL,
  `AntwortH` varchar(255) DEFAULT NULL,
  `AntwortI` varchar(255) DEFAULT NULL,
  `AntwortJ` varchar(255) DEFAULT NULL,
  `Lösung` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `bgp_komitil_lek`
--

INSERT INTO `bgp_komitil_lek` (`Frage`, `AntwortA`, `AntwortB`, `AntwortC`, `AntwortD`, `AntwortE`, `AntwortF`, `AntwortG`, `AntwortH`, `AntwortI`, `AntwortJ`, `Lösung`) VALUES
('Was bedeutet die Abkürzung ITIL?', 'Information Technology Infrastructure Lifecycle', 'International Technology Information Library', 'International Technology Infrastructure Lifecycle', 'Information Technology Infrastructure Library Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'D'),
('Welche der folgenden Aussagen zu ITIL sind falsch?', 'ITIL wurde auf der Basis des „Agilen Manifestes“ Ende der 90er Jahre entwickelt. Ihre Lösung ist falsch.', 'Die Verantwortung für ITIL lag in der Vergangenheit bei verschiedenen Stellen. Heute liegt sie bei AXELOS, einem Jonit Venture zwischen einer britischen Regierungsbehörde und einem Privatunternehmen. Ihre Lösung ist korrekt.', 'ITIL beschäftigte sich ursprünglich nur mit ITSM im engeren Sinne, behandelt inzwischen aber auch allgemeine Managementthemen. Ihre Lösung ist falsch.', 'ITIL wurde in den 80er Jahren von der US-amerikanischen Regierung entwickelt und zu Beginn der 00er Jahre unter der GNU-Lizenz für freie Dokumentation der Allgemeinheit zur Verfügung gestellt. Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'AD'),
('Welche der folgenden Aussagen zu den ITIL-Schlüsselelementen ist falsch?', 'Das Modell der vier Dimensionen ist eines der Schlüsselelemente von ITIL. Ihre Lösung ist falsch.', 'Die ITIL-Grundprinzipien sind eine Kernkomponente des SVS, welches ein Schlüsselelement ist.', 'Die beiden Schlüsselelementen von ITIL sind die ITIL-Praktiken und die ITIL Foundation.', 'Die Schlüsselelemente sind charakteristisch für ITIL 4.', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Welche beiden der folgenden Begriffspaare bezeichnen eine der vier Dimensionen von ITIL?', 'Wertströme und Prozesse Ihre Lösung ist falsch.', 'Politische und rechtliche Faktoren Ihre Lösung ist falsch.', 'Informationen und Technologie Ihre Lösung ist korrekt.', 'Kommunikation und Zusammenarbeit Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'AC'),
('Welche der folgenden Elemente sind Kernkomponente des Service Value Systems?', 'ITIL-Service-Wertschöpfungskette Ihre Lösung ist korrekt.', 'breites Wissen und tiefe Spezialisierung Ihre Lösung ist korrekt.', 'Design und Transition Ihre Lösung ist korrekt.', 'Continual Improvement Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'AD'),
('Welche der folgenden Aussagen lässt sich keinem der Grundprinzipien von ITIL zuordnen?', 'Die Erwartungen der Kunden sollten nicht nur erfüllt, sondern nach Möglichkeit übertroffen werden. Ihre Lösung ist korrekt.', 'Bevor ein Vorgang automatisiert wird, sollte er zunächst optimiert werden.', 'Durch die Aufteilung größerer Entwicklungsprojekte in kleinere Einheiten mit abschließenden Rückmelderunden ist es möglich, rasch auf Fehlentwicklungen zu reagieren.', 'Abteilungs- und teamübergreifende Zusammenarbeit trägt zum Erfolg des Unternehmens bei.', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Welche der folgenden Aussagen zum Prinzip der Wertorientierung in ITIL 4 ist falsch?', 'Das Prinzip der Werteorientierung von ITIL beschäftigt sich mit Wertschöpfung bei allen Stakeholdern.', 'Als Wert werden in ITIL alle wahrgenommenen Vorteile bezeichnet, die sich in Geld ausdrücken lassen. Ihre Lösung ist korrekt.', 'Um festzustellen, ob Produkte oder Dienstleistungen für den Kunden von Wert sind, wird auch die sogenannte „Customer Experience (CX)“ betrachtet.', 'Aus dem Prinzip der Wertorientierung folgt, dass jede Tätigkeit, die nicht der Wertschöpfung dient, unterlassen werden sollte.', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Welche beiden der folgenden Aussagen zu den Begriffen Projekt und Prozess sind falsch?', 'Ein Projekt muss ein klar definiertes Ziel haben. Ihre Lösung ist falsch.', 'Jeder Prozess ist immer zugleich auch ein Projekt. Ihre Lösung ist korrekt.', 'Projekte sind Prozesse, deren Hauptmerkmal ihre Wiederholbarkeit ist. Ihre Lösung ist falsch.', 'Projekte haben ein Start- und ein Enddatum. Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'BC'),
('Welche der folgenden Aussagen zu den Hauptprojektzielen („magisches Dreieck“) ist falsch?', 'Zu den Hauptprojektzielen im magischen Dreieck zählt die Einhaltung des Zeitrahmens.', 'Die Elemente des magischen Dreiecks beeinflussen sich wechselseitig.', 'Durch das Erreichen der Hauptprojektziele werden die Erwartungen der Stakeholder erfüllt.', 'Das magische Dreieck besteht aus den drei Hauptprojektzielen Kosten, Ergebnis und Qualität. Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'D'),
('Welche der folgenden Aussagen zu Projektmanagementmethoden ist falsch?', 'Die beiden Projektmanagementmethoden PRINCE2 und PRINCE2 agil stammen aus derselben Quelle wie ITIL.', 'Da im Bereich der Anwendungsentwicklung überwiegend mit Scrum gearbeitet wird, wird diese Methode auch als klassisches Projektmanagement bezeichnet. Ihre Lösung ist korrekt.', 'Die Kombination von klassischen und agilen Methoden wird als hybrider Ansatz bezeichnet.', 'Es ist üblich, dass in Unternehmen verschiedene Projektmanagementmethoden genutzt werden und projektbezogen die jeweils am besten geeignete Methode gewählt wird.', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Welche der folgenden Aussagen ist falsch?', 'Die Formulierung von Zielen nach der SMART-Methode erhöht die Wahrscheinlichkeit, dass die Ziele erreicht werden.', 'Es müssen Kriterien vorhanden sein, anhand derer ermittelt werden kann, ob das Ziel erreicht wurde (Messbarkeit).', 'Für die Motivierung der Mitarbeiter ist es wichtig, möglichst ambitionierte Ziele zu setzen. Im Idealfall sollten die Ziele so formuliert werden, dass sie nicht erreicht werden können. Ihre Lösung ist korrekt.', 'Ziele sollten so präzise wie möglich formuliert werden.', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Welche der folgenden Aussagen zu Scrum ist falsch?', 'Obwohl Scrum aus der Anwendungsentwicklung stammt, kann es nach den Vorstellungen der Scrum-Entwickler auch in anderen Bereichen eingesetzt werden.', 'Die Ursprünge von Scrum liegen in den 90er Jahren. Erstmals veröffentlicht wurde es 2002.', 'Scrum zählt zu den agilen Projektmanagementmethoden.', 'Die erste Version von Scrum wurde in den 60er Jahren von der US Army entwickelt. Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'D'),
('Welche der folgenden Aussagen zum Single Point of Contact (SPoC) ist falsch?', 'In der Praktik Service Desk empfiehlt ITIL die Einrichtung eines SPoC.', 'Auch im SPoC sollte der Einsatz von Technik in Erwägung gezogen werden, wie beispielsweise die Nutzung von Chatbots.', 'Bei der Einrichtung eines SPoC muss bedacht werden, dass es verschiedene Kommunikationskanäle gibt.', 'Von einem SPoC wird dann gesprochen, wenn jedem Kunde ein sogenannter Key Account Manager zugewiesen ist. Der Kunde hat damit nur einen Ansprechpartner im Unternehmen. Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'D'),
('Welche der folgenden Aussagen ist falsch?', 'Im Incident Management wird üblicherweise mit drei Level gearbeitet: 1st Level Support, 2 nd Level Support und 3rd Level Support.', 'Ein Incident mit besonders großen Auswirkungen wird als Major Incident typisiert und vorrangig bearbeitet. Ihre Lösung ist falsch.', 'Eskalationen, wie beispielsweise die Weitergabe eines Incidents von einem niedrigeren zu einem höheren Level lösen automatisch die Praktik Problem Management aus.', 'ITIL schlägt die toolgestützt Bearbeitung von Incidents vor, da so unter anderem die Einhaltung von Reaktionszeiten erleichtert wird.', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Welche der folgenden Aussagen ist richtig?', 'Ein Incident wird dann zum Problem, wenn für ihn kein Workaround entwickelt werden kann.', 'Änderungsanforderungen von Seiten des Problem Managements können die Lösung eines Problems sein. Ihre Lösung ist korrekt.', 'Ein Workaround darf nicht dauerhaft angewendet werden. Es muss unter allen Umständen nach einer Lösung gesucht werden.', 'Die Praktik Problem Management beschäftigt sich nur mit Incidents, für die keine Lösung gefunden werden konnte.', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Welche beiden der folgenden Aussagen zur Definition von Qualität in der ISO 9000 sind falsch?', 'Qualität gibt an, in welchem Umfang Anforderungen durch die inhärenten Merkmale eines Produktes oder einer Dienstleistung erfüllt werden. Ihre Lösung ist korrekt.', 'Die inhärenten Merkmalen eines Objektes lassen sich unterteilen in quantitative und qualitative Merkmale. Ihre Lösung ist falsch.', 'Qualität ist ein absoluter Begriff, der durch die technischen Möglichkeiten bestimmt wird. Höchste Qualität hat ein Produkt dann, wenn es mit verfügbaren Mitteln nicht weiter verbessert werden kann. Ihre Lösung ist falsch.', 'Da die wichtigste Anforderung des Kunden ein gutes Preis-Leistungs-Verhältnis ist, kann Qualität auch definiert werden als das Verhältnis von Preis zu Leistung. Ihre Lösung ist korrekt.', NULL, NULL, NULL, NULL, NULL, NULL, 'CD'),
('Welche der folgenden Aussagen zum PDCA-Zyklus ist falsch?', 'Die Datenschutzkonferenz (DSK) empfiehlt den PDCA-Zyklus als Standardmethode für das Datenschutzmanagement.', 'In der Phase Act werden die Maßnahmen einschließlich der in der Phase Check erarbeiteten Verbesserungen in der Produktivumgebung umgesetzt.', 'Der Demingkreis erweitert den PDCA-Zyklus um eine fünfte Phase, die sogenannte Konsolidierungsphase. Ihre Lösung ist korrekt.', 'Durch den Durchlauf eines PDCA-Zyklus wird ein höheres Qualitätsniveau erreicht, das zum neuen Standard wird und die Ausgangsbasis für einen weiteren Zyklus ist.', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Welches der folgenden Kriterien ist kein Qualitätskriterium nach der ISO 25010?', 'hohe Kompatibilität', 'einfache Wartung', 'gutes Preis-Leistungs-Verhältnis Ihre Lösung ist korrekt.', 'effiziente Performance', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Welche der folgenden Aussagen zu Prozessbeschreibungen ist falsch?', 'In der ISO 9001 müssen ausschließlich die Kernprozesse beschrieben werden, da nur diese zur Wertschöpfung beitragen. Ihre Lösung ist korrekt.', 'Prozessbeschreibungen können entweder in Textform oder in grafischer Form (z. B. mithilfe von UML oder PAP) erfolgen. Die ISO 9001 schreibt keine bestimmte Form vor.', 'Prozessbeschreibungen spielen nicht nur im Qualitätsmanagement, sondern auch in vielen anderen Bereichen eine wichtige Rolle, wie zum Beispiel dem Datenschutz.', 'Eine der zeitaufwändigsten Aufgaben bei der Vorbereitung einer Zertifizierung nach der ISO 9001 ist die Erstellung von Beschreibungen für die relevanten Prozesse des Unternehmens.', NULL, NULL, NULL, NULL, NULL, NULL, 'A');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `itt_is_lek`
--

CREATE TABLE `itt_is_lek` (
  `Frage` varchar(255) DEFAULT NULL,
  `AntwortA` varchar(255) DEFAULT NULL,
  `AntwortB` varchar(255) DEFAULT NULL,
  `AntwortC` varchar(255) DEFAULT NULL,
  `AntwortD` varchar(255) DEFAULT NULL,
  `AntwortE` varchar(255) DEFAULT NULL,
  `AntwortF` varchar(255) DEFAULT NULL,
  `AntwortG` varchar(255) DEFAULT NULL,
  `AntwortH` varchar(255) DEFAULT NULL,
  `AntwortI` varchar(255) DEFAULT NULL,
  `AntwortJ` varchar(255) DEFAULT NULL,
  `Lösung` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `itt_is_lek`
--

INSERT INTO `itt_is_lek` (`Frage`, `AntwortA`, `AntwortB`, `AntwortC`, `AntwortD`, `AntwortE`, `AntwortF`, `AntwortG`, `AntwortH`, `AntwortI`, `AntwortJ`, `Lösung`) VALUES
('Welche Kriterien berücksichtigen Sie bei der Bestimmung des Bedarfs an Verfügbarkeit\r\neines IT-Systems?', 'die maximal tolerierbare Ausfallzeit des IT-Systems', 'den Aufwand, der erforderlich ist, um das IT-System nach einer Beschädigung\r\nwiederherzustellen', 'die Anzahl der Benutzer des IT-Systems', 'die Anschaffungskosten des IT-Systems', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Wenn bei der Schutzbedarfsfeststellung für ein IT-System Kumulationseffekte\r\n    berücksichtigt werden, bedeutet dies, dass ...', '... sich der Schutzbedarf des IT-Systems erhöht, weil sich Einzelschäden zu einem\r\n    höheren Gesamtschaden addieren', '... sich der Schutzbedarf des IT-Systems verringert, weil geeignete, sich gegenseitig\r\n    verstärkende Sicherheitsmaßnahmen im Einsatz sind.', '... sich der für das IT-System festgestellte Schutzbedarf auch auf den Schutzbedarf\r\n    anderer IT-Systeme auswirkt, die mit dem betreffenden IT-System vernetzt sind.', '... der Schutzbedarf des IT-Systems erst festgestellt werden kann, wenn der\r\n    Schutzbedarf der mit diesem vernetzten IT-Systeme festgestellt ist.', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Wenn bei der Schutzbedarfsfeststellung für ein IT-System Kumulationseffekte\r\n    berücksichtigt werden, bedeutet dies, dass', 'sich der Schutzbedarf des IT-Systems erhöht, weil sich Einzelschäden zu einem\r\n    höheren Gesamtschaden addieren', 'sich der Schutzbedarf des IT-Systems verringert, weil geeignete, sich gegenseitig\r\n    verstärkende Sicherheitsmaßnahmen im Einsatz sind.', 'sich der für das IT-System festgestellte Schutzbedarf auch auf den Schutzbedarf\r\n    anderer IT-Systeme auswirkt, die mit dem betreffenden IT-System vernetzt sind.', ' der Schutzbedarf des IT-Systems erst festgestellt werden kann, wenn der\r\n    Schutzbedarf der mit diesem vernetzten IT-Systeme festgestellt ist.', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Wann ist die Risikoakzeptanz grundsätzlich unzulässig?', 'bei der Nichterfüllung von Basis-Anforderungen', 'beim Vorhandensein von elementaren Gefährdungen', 'bei sehr hohem Schutzbedarf', 'bei Nichterfüllung von Standard-Anforderungen', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Welche Ziele verfolgt die Strukturanalyse im Rahmen des IT-Grundschutzes?', 'die Identifizierung der Objekte, die besonders stark gefährdet sind', 'die Ermittlung der Objekte, die in einem IT-Sicherheitskonzept zu berücksichtigen sind', 'die angemessene Zusammenfassung von Objekten, für die gleiche Sicherheitsmaßnahmen angewendet werden können', 'die Ermittlung der Objekte, für die es passende Bausteine im IT-GrundschutzKompendium gibt', NULL, NULL, NULL, NULL, NULL, NULL, 'BC'),
('Was sind sinnvolle Maßnahmen gegen Spam-Mails?', 'Aktivierung des SPAM-Filters auf dem Mailkonto (Login beim Provider)', 'Fernwartung und Netzwerkfreigaben deaktivieren', 'dem Absender der SPAM-Mails mitteilen, dass diese unerwünscht sind', 'Aktivierung des SPAM-Filters im Mail-Client', 'den Antivirenwächter auf die max. heuristische Erkennungsleistung einstellen', NULL, NULL, NULL, NULL, NULL, 'AD'),
('Welchem Schutzziel wird primär zugeordnet:\r\n    Einsatz eines RAID-1-Systems für die zentrale Datenspeicherung', 'Vertraulichkeit', 'Integrität', 'Verfügbarkeit', 'Datenschutz', 'Authentizität', NULL, NULL, NULL, NULL, NULL, 'C'),
('Was sind sinnvolle Schutzmaßnahmen gegen Würmer?', 'Anwenderschulung', 'RAID-Systeme', 'USV', 'SPAM-Filter', 'Benutzerkontensteuerung', NULL, NULL, NULL, NULL, NULL, 'AE'),
('Welche Aufgaben stellen sich Ihnen bei der Modellierung gemäß IT-Grundschutz?', 'Sie bilden den in der Strukturanalyse dokumentierten Informationsverbund mithilfe der IT-Grundschutz-Bausteine ab.', 'Sie entwerfen die Sicherheitsarchitektur des betrachteten Informationsverbundes.', 'Sie merken Zielobjekte, die nicht geeignet modelliert werden können, für eine Risikoanalyse vor.', 'Sie prüfen, welche IT-GrundschutzBausteine für den betrachteten Informationsverbund relevant sind.', NULL, NULL, NULL, NULL, NULL, NULL, 'ACD'),
('Welchem Schutzziel wird primär zugeordnet:\r\n    Nutzung von Prüfsummen in einem Barcode', 'Vertraulichkeit', 'Integrität', 'Verfügbarkeit', 'Datenschutz', 'Authentizität', NULL, NULL, NULL, NULL, NULL, 'B'),
('1.Arbeitsplatzrechner 2.Browser 3.WLAN-Zugang 4.Dokumentation des Sicherheitsprozesses\r\n    5.Stromschwankungen im Stromnetz 6.IoT-Sensor Roboter 7.Sensibilisierung und Schulung\r\n	8.Schutz vor Malware 9.Backup-Konzept 10.Behandlung von Datenverlust', 'CON', 'DER', 'SYS', 'NET', 'APPS', 'IND', 'INF', 'ISMS', 'ORP', 'OPS', 'CEDHGFIJAB'),
('Bei einem Tanzstudio geht eine E-Mail von Person A ein, in der Person A um ein Angebot für einen Tanz-Kurs bittet.\r\n    Was ist erlaubt?', 'Die Tanzstudio GmbH speichert Namen und E-Mail-Adresse von Frau Scholz in einer Datenbank.', 'Die Tanzstudio GmbH ergänzt die Daten von Frau Scholz um Postadresse und Daten aus sozialen Netzwerken, die im Internet recherchiert wurden, zur Erstellung eines Profils.', 'Die Tanzstudio GmbH schickt Frau Scholz das Angebot an die gespeicherte E-MailAdresse.', 'Die Tanzstudio GmbH kontaktiert Frau Scholz telefonisch mit der Telefonnummer aus der E-Mail von Frau Scholz und unterbreitet das Angebot per Telefon.', NULL, NULL, NULL, NULL, NULL, NULL, 'ACD'),
('In welchen Fällen können Sie gemäß IT-Grundschutz-Methodik auf die Schutzbedarfsfeststellung für ein IT-System verzichten?', 'Wenn das IT-System spätestens innerhalb von 18 Monaten ausgesondert wird', 'Wenn das IT-System nicht eingesetzt wird', 'Wenn die Anwendungen, die es unterstützt, nur einen normalen Schutzbedarf haben', 'Wenn der Schutzbedarf bereits im Rahmen einer vor einem Jahr durchgeführten Revision festgestellt wurde', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Wodurch verlagern Sie ein Risiko?', 'Durch den Abschluss einer Versicherung', 'Durch Outsourcing des risikobehafteten Geschäftsprozesses an einen externen Dienstleister', 'Durch Umstrukturierung des risikobehafteten Geschäftsprozesses', 'Durch die Entscheidung, risikomindernde Maßnahmen erst dann umzusetzen, wenn die hierzu erforderlichen Finanzmittel bereitstehen', NULL, NULL, NULL, NULL, NULL, NULL, 'AB'),
('Aus welchen Gründen kann es gerechtfertigt sein, auch ein hohes Risiko zu akzeptieren?', 'Der Aufwand für mögliche Schutzmaßnahmen ist unangemessen hoch.', 'Vergleichbare Institutionen akzeptieren das Risiko ebenfalls.', 'Es gibt keine wirksamen Schutzmaßnahmen gegen das Risiko.', 'Es ist bislang noch zu keinem nennenswerten Sicherheitsvorfall aufgrund der dem Risiko zugrunde liegenden Gefährdung gekommen.', NULL, NULL, NULL, NULL, NULL, NULL, 'AC'),
('Welche Gefährdungen werden bei der Erstellung der Gefährdungsübersicht im ersten Schritt betrachtet?', 'Die im Anhang von BSI-Standard 200-3 enthaltenen Risikokataloge', 'Die relevanten elementaren Gefährdungen aus dem IT-Grundschutz-Kompendium', 'Die im Anhang der Norm ISO 27005 angeführten Gefährdungen', 'Die in den Abschnitten zur Gefährdungslage eines Bausteins angeführten spezifischen Gefährdungen', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Wann bietet es sich an, IT-Systeme bei der Strukturanalyse zu gruppieren?', 'Wenn diese den gleichen Schutzbedarf und ähnliche Eigenschaften (Betriebssystem, Netzanbindung, unterstützte Anwendungen) haben', 'Wenn es für diese Systeme eigene und geeignete Bausteine im IT-GrundschutzKompendium gibt', 'Wenn diese in denselben Räumlichkeiten untergebracht sind', 'Wenn die Anzahl der insgesamt erfassten Objekte zu groß zu werden droht', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Welche Kriterien berücksichtigen Sie bei der Bestimmung des Bedarfs an Verfügbarkeit eines IT-Systems?', 'Die maximal tolerierbare Ausfallzeit des IT-Systems', 'Den Aufwand, der erforderlich ist, um das IT-System nach einer Beschädigung Wiederherzustellen', 'Die Anzahl der Benutzer des IT-Systems', 'Die Anschaffungskosten des IT-Systems', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Welches Passwort ist sicher?\r\n    Hinweis: Obwohl es im IT-Bereich keine 100%ige Sicherheit gibt, wollen wir zumindest eine hohe relative Sicherheit annehmen. Achten Sie einfach auf die Passwortregeln für sichere Passwörter!', 'Garten31122000', 'vTTQ$TgHM1t9zf', 'yxcvbnm987654', 'jensmeier', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Welche Aussagen treffen auf einen Makrovirus zu?', 'Makroviren \"verstecken\" sich nicht in Programmen, sondern in Word- oder ExcelDokumenten.', 'Beim Öffnen eines verseuchten Dokuments wird auch der Macrovirus ausgeführt.', 'Makroviren basieren auf den Scriptsprachen VBA oder VBS.', 'Das Wort \"Makro\" steht für einen besonders großen Virus, d.h. eine große Dateigröße mit viel enthaltenem Schadcode.', 'Ein Antivirenprogramm schützt in jedem Fall vor Makroviren.', 'Makroviren spielen heute keine Rolle mehr, da die Makros nach der Installation von MS Office in der Standardeinstellung deaktiviert sind.', NULL, NULL, NULL, NULL, 'ABC'),
('Welche der folgenden Gefährdungen können in einem Szenario \"Personalausfall\" zusammengefasst werden?', 'Zusammenbruch des Internets', 'Streik', 'Pandemie', 'Stromausfall', NULL, NULL, NULL, NULL, NULL, NULL, 'BC'),
('Wie ist die allg. Bezeichnung (Oberbegriff) für Schadsoftware?', 'Malware', 'Virus', 'Ransomware', 'Exploit', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Welche Rechte hat eine Privatperson gegenüber einem Unternehmen nach der neuen DSGVO?', 'Das Recht auf Berichtigung der Telefonnummer oder der Adresse (z.B. nach einem Umzug).', 'Ein Auskunftsrecht, welche Daten das Unternehmen über die betreffende Person insgesamt gespeichert hat.', 'Auf Wunsch einer Privatperson müssen alle Daten, unabhängig von anderen gesetzlichen Bestimmungen, über die betreffende Person unverzüglich gelöscht werden.', 'Jede Privatperson hat ein Beschwerderecht, wenn das Unternehmen Bestimmungen der DSGVO verletzt.', 'Jede Privatperson hat ein Widerspruchsrecht, auch wenn die Verarbeitung zur Erfüllung einer im öffentlichen Interesse liegenden Aufgabe erforderlich ist.', 'Jede Privatperson kann die Angabe des Geburtsdatums bei jeder Art einer Onlinbestellung verweigern.', NULL, NULL, NULL, NULL, 'ABD'),
('Wieviele Gefährungen sind nach BSI definiert?', '45', '46', '47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Welche Anwendungen sind in der Strukturanalyse zu erfassen?', 'alle Anwendungen, die auf den IT-Systemen im Informationsverbund installiert sind', 'alle Anwendungen, die für mindestens einen der bereits erfassten Geschäftsprozesse erforderlich sind', 'alle Anwendungen, für die eine gültige Lizenz vorhanden ist', 'alle Anwendungen, die von mindestens 20 Prozent der Mitarbeiter genutzt werden', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Welche Angaben sind für IT-Systeme bei der Strukturanalyse zu erfassen?', 'Typ und Einsatzzweck', 'Lieferant', 'Wert (z.B. in Euro)', 'Benutzer', 'Standort', 'Nutzungsdauer', 'Erfassungsdatum', NULL, NULL, NULL, 'ADE'),
('Welche Informationen aus dem IT-Grundschutz-Kompendium unterstützen Sie bei der Festlegung einer sinnvollen Umsetzungsreihenfolge der geplanten Maßnahmen?', 'die fünfstufige Kennziffer zur Angabe der Priorität einer Anforderung in den ITGrundschutz-Bausteinen', 'die Aufteilung der Anforderungen in Basis- und Standard-Anforderungen sowie solchen für den höheren Schutzbedarf', 'der Vorschlag zur Kennzeichnung einer sinnvollen Bearbeitungsreihenfolge der Bausteine mithilfe der Kürzel R1, R2 und R3', 'die Darstellung der Gefährdungslage am Beginn eines Bausteins', NULL, NULL, NULL, NULL, NULL, NULL, 'BC'),
('Welchem Schutzziel wird primär zugeordnet:\r\nRichtlinie in einem Unternehmen zur Einschränkung der Verarbeitung von Mailadressen und Telefonnummen von Privatkunden', 'Vertraulichkeit', 'Integrität', 'Verfügbarkeit', 'Datenschutz', 'Authentizität', NULL, NULL, NULL, NULL, NULL, 'D'),
('Welche Beschreibung trifft am ehesten auf einem Computerwurm zu?', 'Ein Computerwurm ist ein Schadprogramm mit der Eigenschaft, sich selbst zu vervielfältigen, nachdem es einmal ausgeführt wurde.Ein Computerwurm ist ein Schadprogramm, welches sich in andere Computerprogramme oder Skripte einschleust und sich damit reprodu', 'Ein Computerwurm ist als nützliche Software getarnt ist, es agiert nach der Installation der vermeintlich nützlichen Software im Hintergrund und führt oft ohne Wissen des Anwenders schädliche Aktionen aus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Wer trägt die Verantwortung für die bei einer Risikoanalyse getroffenen Entscheidungen zu einem IT-System?', 'Der Administrator des IT-Systems', 'Die Leitung der Institution', 'Der Informationssicherheitsbeauftragte', 'Das IS-Management-Team', 'Der Datenschutzbeauftragte', NULL, NULL, NULL, NULL, NULL, 'B'),
('Welchem Schutzziel wird primär zugeordnet:\r\n    Einsatz von Zertifikaten in einer Verbindung zwischen zwei Kommunikationspartnern', 'Vertraulichkeit', 'Integrität', 'Verfügbarkeit', 'Datenschutz', 'Authentizität', NULL, NULL, NULL, NULL, NULL, 'E'),
('Ordnen Sie die aufgeführten Objekte und Konzepte zu den richtigen IT-GrundschutzBausteinen zu!\r\n   1.SYS 2.NET 3.ISMS 4.INF 5.ORP 6.APP 7.DER 8.CON 9.IND 10.OPS', 'Schulung von Mitarbeitern', 'Richtlinie zum Verschlüsseln von Daten', 'Sicherheit WLAN-Router', 'Feststellung eines Hackerangriffs', 'Konfiguration des Browsers', 'Anforderungen an einen Drucker', 'Vernetzte CNC-Fräsmaschine', 'Anforderungen an einen Heimarbeitsplatz', 'PKW für mobilen Einsatz', 'Erstellung eines Gesamtsicherheitskonzeptes', 'FCJIAEDBGH'),
('Welche Aufgaben haben üblicherweise Informationssicherheitsbeauftragte?', 'Die Entwicklung von Sicherheitskonzepten zu koordinieren', 'Die eingesetzte Sicherheitstechnik zu konfigurieren', 'Der Leitungsebene über den Stand der Informationssicherheit zu berichten', 'Presseanfragen zum den Stand der Informationssicherheit im Unternehmen zu beantworten', NULL, NULL, NULL, NULL, NULL, NULL, 'AC'),
('Welchem Schutzziel wird primär zugeordnet:\r\n    Nutzung der NTFS-Verschlüsselung für die Speicherung von Lagerbestandsdaten auf einer HDD-Festplatte', 'Vertraulichkeit', 'Integrität', 'Verfügbarkeit', 'Datenschutz', 'Authentizität', NULL, NULL, NULL, NULL, NULL, 'A'),
('Auf welche Zielobjekte ist bei der Modellierung der Baustein ISMS.1 Sicherheitsmanagement anzuwenden?', 'Er MUSS gesondert auf jeden größeren Standort eines Informationsverbundes angewendet werden.', 'Er MUSS einmal angewendet werden, und zwar auf den gesamten Informationsverbund.', 'Er ist nur relevant, wenn der Informationsverbund eine gewisse Mindestgröße hat.', 'Er MUSS für jedes Teilnetz gesondert angewendet werden, das bei der Strukturanalyse identifiziert wurde.', NULL, NULL, NULL, NULL, NULL, NULL, 'E');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `itt_net`
--

CREATE TABLE `itt_net` (
  `Frage` varchar(255) DEFAULT NULL,
  `AntwortA` varchar(255) DEFAULT NULL,
  `AntwortB` varchar(255) DEFAULT NULL,
  `AntwortC` varchar(255) DEFAULT NULL,
  `AntwortD` varchar(255) DEFAULT NULL,
  `AntwortE` varchar(255) DEFAULT NULL,
  `AntwortF` varchar(255) DEFAULT NULL,
  `AntwortG` varchar(255) DEFAULT NULL,
  `AntwortH` varchar(255) DEFAULT NULL,
  `AntwortI` varchar(255) DEFAULT NULL,
  `AntwortJ` varchar(255) DEFAULT NULL,
  `Lösung` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `itt_net`
--

INSERT INTO `itt_net` (`Frage`, `AntwortA`, `AntwortB`, `AntwortC`, `AntwortD`, `AntwortE`, `AntwortF`, `AntwortG`, `AntwortH`, `AntwortI`, `AntwortJ`, `Lösung`) VALUES
('Welcher Dienst vergibt die Netzwerkkonfiguration an Geräten?', 'DNS', 'DHCP', 'FDP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Was kann in einem DHCP Server nicht konfiguriert werden?', 'Subnetmask', 'IP Adressen', 'MAC Adressen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Ordne die OSI-Schichten der Reihe nach (Abwärts)', 'Darstellungsschicht', 'Vermittlungsschicht', 'Anwendungsschicht', 'Bitübertragungsschicht', 'Sicherungsschicht', 'Transportschicht', 'Sitzungsschicht', NULL, NULL, NULL, 'CAGFED'),
('Wie nennt man ein Netzwerk, welches sich nur um wenige Meter erstreckt?', 'GAN', 'LAN', 'PAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Was ist ein WAN(Wide Area Network)?', 'Ein lokales Netzwerk, das sich innerhalb eines Gebäudes oder einer Einrichtung befindet', 'Ein Netzwerk, das sich über eine große geografische Region erstreckt, wie z.B. über mehrere Städte oder sogar Länder', 'Ein Netzwerk, das sich ausschließlich innerhalb eines Unternehmens befindet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Was ist ein LAN (Local Area Network)?', 'Ein lokales Netzwerk, das sich innerhalb eines Gebäudes oder einer Einrichtung befindet', 'Ein Netzwerk, das sich über eine große geografische Region erstreckt, wie z.B. über mehrere Städte oder sogar Länder', 'Ein Netzwerk, das sich ausschließlich innerhalb eines Unternehmens befindet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Was ist ein Subnetz (Subnetwork)?', 'Ein Netzwerk, das sich auf eine spezifische Region oder einen Standort bezieht', 'Ein Teil eines Netzwerks, der durch eine Subnetzmaske von anderen Teilen des Netzwerks abgegrenzt wird', 'Ein Netzwerk, das sich ausschließlich innerhalb eines Unternehmens befindet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Ordnen die TCP/IP-Schichten der Reihenfolge nach. (Abwärts)', 'Netzzugang', 'Anwendung', 'Internet', 'Transport', NULL, NULL, NULL, NULL, NULL, NULL, 'BDCA'),
('Was ist ein Hub?', 'Ein Gerät, das Daten an alle verbundenen Geräte weiterleitet', 'Ein Gerät, das Daten an das Zielgerät weiterleitet', 'Ein Gerät, das Daten von einem Gerät empfängt und an alle verbundenen Geräte weiterleitet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Was ist ein Switch?', 'Ein Gerät, das Daten an alle verbundenen Geräte weiterleitet', 'Ein Gerät, das Daten an das Zielgerät weiterleitet', 'Ein Gerät, das Daten von einem Gerät empfängt und an alle verbundenen Geräte weiterleitet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Was ist ein Router?', 'Ein Gerät, das Daten an alle verbundenen Geräte weiterleitet', 'Ein Gerät, das Daten an das Zielgerät weiterleitet', 'Ein Gerät, das Daten von einem Gerät empfängt und an alle verbundenen Geräte weiterleitet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Was ist ein Gateway?', 'Ein Gerät, das Daten an alle verbundenen Geräte weiterleitet', 'Ein Gerät, das Daten von einem Netzwerk in ein anderes Netzwerk weiterleitet', 'Ein Gerät, das Daten von einem Gerät empfängt und an das Zielgerät weiterleitet, basierend auf der IP-Adresse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Was ist ein Protokoll?', 'Ein Gerät, das Daten an alle verbundenen Geräte weiterleitet', 'Ein Gerät, das Daten von einem Netzwerk in ein anderes Netzwerk weiterleitet', 'Ein Gerät, das Daten von einem Gerät empfängt und an das Zielgerät weiterleitet, basierend auf der IP-Adresse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Was ist ein WAN(Wide Area Network)?', 'Ein lokales Netzwerk, das sich innerhalb eines Gebäudes oder einer Einrichtung befindet', 'Ein Netzwerk, das sich über eine große geografische Region erstreckt, wie z.B. über mehrere Städte oder sogar Länder', 'Ein Netzwerk, das sich ausschließlich innerhalb eines Unternehmens befindet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Was ist ein Modem?', 'Ein Gerät, das Daten zwischen einem Computer und einem Netzwerk überträgt', 'Ein Gerät, das die Verbindung zwischen zwei Netzwerken herstellt', 'Ein Gerät, das die Verbindung zwischen einem Computer und dem Internet herstellt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Was ist ein DNS (Domain Name System)?', 'Ein System, das die IP-Adressen von Websites in lesbare Domainnamen umwandelt', 'Ein Protokoll, das für die Übertragung von E-Mails verwendet wird', 'Ein Netzwerk, das sich ausschließlich innerhalb eines Unternehmens befindet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Was ist ein HTTP (Hypertext Transfer Protocol)?', 'Ein Protokoll, das für die Übertragung von E-Mails verwendet wird', 'Ein Protokoll, das für die Übertragung von Daten im World Wide Web verwendet wird', 'Ein System, das die IP-Adressen von Websites in lesbare Domainnamen umwandelt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `python_lek`
--

CREATE TABLE `python_lek` (
  `Frage` varchar(255) DEFAULT NULL,
  `AntwortA` varchar(255) DEFAULT NULL,
  `AntwortB` varchar(255) DEFAULT NULL,
  `AntwortC` varchar(255) DEFAULT NULL,
  `AntwortD` varchar(255) DEFAULT NULL,
  `AntwortE` varchar(255) DEFAULT NULL,
  `AntwortF` varchar(255) DEFAULT NULL,
  `AntwortG` varchar(255) DEFAULT NULL,
  `AntwortH` varchar(255) DEFAULT NULL,
  `AntwortI` varchar(255) DEFAULT NULL,
  `AntwortJ` varchar(255) DEFAULT NULL,
  `Lösung` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `python_lek`
--

INSERT INTO `python_lek` (`Frage`, `AntwortA`, `AntwortB`, `AntwortC`, `AntwortD`, `AntwortE`, `AntwortF`, `AntwortG`, `AntwortH`, `AntwortI`, `AntwortJ`, `Lösung`) VALUES
('numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]\r\nnumbers[1::2] = [0, 0, 0, 0, 0, 0]\r\nprint(numbers)', '[1, 0, 3, 0, 5, 0, 7, 0, 9, 0, 11, 0]', '[1, 3, 5, 7, 9, 11]', '[0, 0, 0, 0, 0, 0]', '[11, 9, 7, 5, 3, 1]', '[11, 0, 9, 0, 7, 0, 5, 0, 3, 0, 1]', NULL, NULL, NULL, NULL, NULL, 'A'),
('def zeichnen(liste):\r\n    for i in liste:\r\n        print(i * \"x\", end\" \")\r\nliste = [1, 2, 3]\r\nzeichnen (liste)', 'x xx xxx', 'xx xx xx', 'xxx xx x', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('In einem Scrum Projekt sind mit einer Rolle gewisse Tätigkeiten verbunden. Ordnen die folgende Tätigkeiten der entsprechenden Rolle korrekt zu.\r\n1. & 2. Product Owner 3. & 4. Scrum Master 5. Development Team (Bsp: ABDCE von oben nach unten)', 'Bildet das sogenannte Product Increment', 'Unterstützung bei Erstellung und Kommunikation des Product Backlogs', 'Erstellung und Pflege des Product Backlogs', 'Sicherstellung der von Scrum einzuhaltenden Regeln', 'Entscheidung, welche Anforderungen umgesetzt werden', NULL, NULL, NULL, NULL, NULL, 'CEBDA'),
('In einem Scrum Projekt sind mit einer Rolle gewisse Tätigkeiten verbunden. Ordnen die folgende Tätigkeiten der entsprechenden Rolle korrekt zu.\r\n1. & 2. Product Owner 3. & 4. Development Team 5. Scrum Master (Bsp: ABDCE von oben nach unten)', 'Beratungsfunktion ohne Eingriff in das Projektgeschehen', 'Beratungsleistung kann vom gesamten Unternehmen wahrgenommen werden', 'Weist für die Lieferung des Produktes alle fachübergreifenden Kompetenzen auf', 'Kann der Kunde selbst, oder dessen Vertreter sein', 'Formulierung der Anforderungen an das Produkt', NULL, NULL, NULL, NULL, NULL, 'ADBCD'),
('Wählen Sie die Phasen des Softwarelebenszyklus in der korrekten Reihenfolge.', 'Integration', 'Einführung', 'Entwurf', 'Ablösung', 'Implementierung', 'Routinebetrieb und Wartung', 'Initialisierung', NULL, NULL, NULL, 'GCEABFD'),
('Wählen Sie die Phasen des Wasserfallmodells in der korrekten Reihenfolge.', 'Einführung und Routinenutzung', 'Projektvorbereitung', 'Integration und Integrationstest', 'Entwurf', 'Implementierung Modultest', 'Anforderungsanalyse', NULL, NULL, NULL, NULL, 'BFDECA'),
('Welche der folgenden Aussagen sind wahr?', 'Python Strings sind eigentlich Objekte', 'Python Strings lassen sich konkatenieren', 'Python Strings lassen sich wie Listen slicen', 'Python Strings sind mutable', NULL, NULL, NULL, NULL, NULL, NULL, 'ABC'),
('liste = [1, 2, 3, 4]\r\nliste = liste[-3:2]\r\nliste = liste[-1]\r\nprint(liste)', '1', '4', '2', '3', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('Für Ihr Projekt benötigen Sie Daten, die als einfaches Telefonbuch dienen können.  Wählen Sie 2 syntaktisch richtige Ausdrücke, die Sie dazu verwenden können:', 'buch={\"Home\": 33322555, \"Work\": 33377221}', 'buch={\"Home\": \"0033322555\", \"Work\": \"0033377221\"}', 'buch={Home: \"0033322555\", Work: \"0033377221\"}', 'buch={Home: 0033322555, Work: 0033377221}', NULL, NULL, NULL, NULL, NULL, NULL, 'AB'),
('Ein Klassenkonstruktor...', 'Kann einen Wert zurückgeben', 'Kann nicht direkt innerhalb der Klasse aufgerufen werden', 'Wird bei der Vererbung von der Subklasse aufgerufen', 'Kann von jeder der Superklassen direkt aufgerufen werden', NULL, NULL, NULL, NULL, NULL, NULL, 'AC'),
('import random\r\nv1 = random.random()\r\nv2 = random.random()', 'len(random.sample([1,2,3],2)) > 2', 'v1 == v2', 'random.choice([1,2,3]) > 0', 'v1 < 1', NULL, NULL, NULL, NULL, NULL, NULL, 'CD'),
('i = 0\r\nwhile i != 0:\r\n    i = i - 1\r\nelse:\r\n    i = i + 1', '1', '0', '2', 'Die Variable ist nicht verfügbar', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('a = 2\r\nif a >= 0:\r\n    a+= 1\r\nelse:\r\n    a -= 1', '3', '1', '2', 'Der Code ist fehlerhaft', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Angenommen, folgender Code wird fehlerfrei ausgeführt. Welche der folgenden Vergleiche sind FALSE?\r\na = [0]\r\nb = a[:]\r\na[0] = 1', 'len(a) == len(b)', 'a[0] -1 == b[0]', 'a[0] == b[0]', 'b[0] -1 == a[0]', NULL, NULL, NULL, NULL, NULL, NULL, 'CD'),
('Was ist das erwartete Verhalten des folgenden Codes?\r\ndef x():\r\n    return 2\r\ny = 1 + x()\r\nprint(x)', 'Laufzeitfehler in Zeile 1', 'Laufzeitfehler in Zeile 2', 'Laufzeitfehler in Zeile 3', 'Ausgabe: 3', NULL, NULL, NULL, NULL, NULL, NULL, 'D'),
('Angenommen, s ist ein offener Stream zum Lesen. Welches Verhalten erwarten Sie von der folgenden Code-Zeile?\r\nc = s.read()', 'Eine Zeile der Datei wird ausgelesen und auf dem String c gespeichert', 'Der gesamte Inhalt der Datei wird ausgelesen und auf dem String c gespeichert', 'Es wird nur ein Character ausgelesen und auf dem String c gespeichert', 'Ein Disk Sektor (512 byte) werden ausgelesen und auf dem String c gespeichert', NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Mit welcher Bedingung lässt sich explizit überprüfen, ob ein bestimmter \"key\" in einem Dictionary namens test existiert?\r\ntest = {\"id_1\":12,\"id_2\":34}\r\nif ( BEDINGUNG):\r\n    print(\"Key exists\")', '\"id_1\" in test', 'test[\"id_1\"] != None', 'test.exists(\"id_1\")', '\"id_1\" in test.keys()', NULL, NULL, NULL, NULL, NULL, NULL, 'ABC'),
('Was ist der erwartete Output des folgenden Codes?\r\ndef f(n):\r\n    if n == 1:\r\n        return \"1\"\r\n    return str(n) + f(n-1)', '21', '12', '3', 'Der Code ist fehlerhaft', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Welche der folgenden Invokationen der Funktion sind richtig?\r\ndef fun(a, b=0):\r\n    return a*b', 'fun (b=1)', 'fun (a=0)', 'fun (b=1,0)', 'fun (1)', NULL, NULL, NULL, NULL, NULL, NULL, 'BD'),
('Kann ein Modul wie normaler Code ausgeführt werden?', 'Das hängt von der Python-Version ab', 'Nein, das ist nicht möglich. Ein Modul kann importiert, aber nicht ausgeführt werden.', 'Ja. Und es wird zwischen einem Import und normaler Ausführung unterschieden', 'Ja. Aber es wird nicht zwischen import und normaler Ausführung unterschieden.', NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('def sterne():\r\n    for i in range(5):\r\n        print(\"*\"*3,end=\" \")\r\nsterne()\r\nprint(\"Hallo\",end\" \")\r\nsterne()', '*** *** *** *** *** Hallo *** *** *** *** ***', '** ** ** ** ** Hallo ** ** ** ** ** ', '* * * * * Hallo * * * * *', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Ist der Inhalt von \"v\" und \"a\" gleich\r\ndef f(v):\r\n    v[0]=2\r\n    print(\"v=\",v)\r\na = [4,5,6]\r\nf(a)\r\nprint(\"a=\",a)', 'Ja', 'Nein', 'V und A sind nicht vergleichbar', 'Es entsteht ein Laufzeitfehler', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Was wird ausgegeben\r\ndef f():\r\n    s=\"mir auch\"\r\ns = \"mir gefällt Python\"\r\nf()\r\nprint(s)', 'mir gefällt Python', 'mir auch', 'mir nicht', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Was wird ausgegeben\r\ndef sagen(a=\"hallo\",b=\"tschüss\")\r\n    print(a+\"und\"+b)\r\nsagen(b=\"adiue\",a=\"wie geht es\"', 'wie geht es und adieu', 'adieu und wie geht es', 'hallo und tschüss', 'hallo und wie geht es', 'adieu und tschüss', NULL, NULL, NULL, NULL, NULL, 'A'),
('Ist inkrementieren(3,2) ==  inkrementieren(3)\r\ndef inkrementieren(a,b=1):\r\n    return a+b\r\nprint(inkrementieren(3,0))\r\nprint(inkrementieren(3))', 'Ja', 'Nein', 'Es entsteht ein Laufzeitfehler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('Ich kaufe drei Hemden. Wieviel kostet es Insgesamt\r\nprint(\"Hemd=1,Gürtel=2,Schuhe=3\")\r\nrelation = {1:35,2:10,3:50}\r\npreis = float(relation[1]*3)-10\r\nprint(preis)', '95', '105', '150', '140', NULL, NULL, NULL, NULL, NULL, NULL, 'A'),
('Was ist richtig.\r\nHinweis: Diese Frage ist allgemein aus Programmiergrundlagen! Da es in Python keine Konstanten gibt!', 'Eine Variable ist: veränderbar\r\nEine Konstante ist: Wert wird einmal festgelegt und kann nicht mehr verändert werden.', 'Eine Variable ist: Wert wird einmal festgelegt und kann nicht mehr verändert werden.\r\nEine Konstante ist: veränderbar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A');
COMMIT;
