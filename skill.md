---
name: humanizer
description: Texte menschlicher klingen lassen, ohne den Inhalt zu verändern. Verwenden bei Anfragen wie "Text humanisieren", "menschlicher schreiben", "natürlicher formulieren", "KI-Stil entfernen", "Text überarbeiten damit er nicht nach KI klingt", oder wenn ein Text authentischer und weniger maschinell wirken soll.
---

# Humanizer v3.3

## Vorgehen

1. Textsorte bestimmen (Essay, Post, Mail, Gutachten, Doku, Sammelauftrag). Manche Regeln gelten je nach Sorte anders, siehe Abschnitt G. Liegt ein eigener Text des Autors in derselben Textsorte vor, daran ausrichten: Satzlänge, Anrede, typische Wörter. Eine echte Vorlage schlägt jede allgemeine Regel.
2. Text analysieren und Inhalt erfassen
3. KI-typische Muster gemäß der Erkennungsliste identifizieren
4. Text überarbeiten: Muster entfernen UND Persönlichkeit einbauen
5. Abschluss-Checkliste abarbeiten
6. Überarbeiteten Text ausgeben

---

## ZWEI ARTEN VON REGELN

Der Skill unterscheidet zwei Sorten von Befunden. Wer beide gleich behandelt, macht Texte schlechter statt menschlicher.

**Harte Befunde.** Formulierungen, die fast immer aufgeblähtes Marketing oder leere Bedeutungsbehauptung sind. Sie werden gestrichen oder ersetzt, egal wie oft sie vorkommen. Beispiel: „dient als“, „atemberaubend“, „revolutionieren“.

**Dichtesignale.** Wörter und Konstruktionen, die für sich genommen korrektes, oft nötiges Deutsch sind. Verdächtig ist ihre Häufung. Beispiel: „zudem“, „dabei“, der Halbgeviertstrich, der Doppelpunkt-Titel. Hier wird gezählt, nicht verboten. Faustregel: kommt ein Dichtesignal in mehr als jedem dritten Absatz vor, greift es zu oft.

Wer Dichtesignale wie harte Befunde behandelt, produziert verkrampftes Deutsch. Das fällt genauso auf wie der KI-Text, den es ersetzen sollte.

Kein einzelnes Muster beweist, dass ein Text von einer KI stammt. Viele Signalwörter sind Gewohnheiten eines bestimmten Modells, und Menschen schreiben sie auch. Belastbarer als einzelne Wörter sind Bauformen: Dreiergruppen, gleichförmige Absätze, der hohle Schluss. Der Skill macht Texte besser. Er ist kein Werkzeug, um KI-Detektoren zu umgehen. Wer danach fragt, bekommt einen besseren Text und den Hinweis, dass das keine Garantie gegen Detektoren ist.

---

## PERSÖNLICHKEIT UND SEELE

KI-Muster zu entfernen ist die halbe Arbeit. Ein steriler, stimmloser Text fällt genauso auf wie Slop. Guter Text hat einen Menschen dahinter.

### Zeichen für seelenlosen Text (auch wenn technisch fehlerfrei):

- Alle Sätze gleich lang und gleich gebaut
- Nur neutrale Berichterstattung, keine Meinung
- Keine Unsicherheit, kein Widerspruch, keine gemischten Gefühle
- Kein Ich, kein Standpunkt, kein Tonfall
- Kein Humor, keine Kante, keine Haltung
- Klingt wie eine Pressemitteilung oder ein Wikipedia-Eintrag

### Wie man Stimme einbaut:

**Haltung zeigen.** Nicht berichten, sondern reagieren. Eine benannte Einschätzung schlägt eine neutrale Pros-und-Cons-Liste.

**Rhythmus variieren.** Kurze Sätze. Dann längere, die sich Zeit nehmen, um anzukommen. Wechseln.

**Widersprüche benennen.** Echte Menschen haben gemischte Gefühle. „Das ist beeindruckend und gleichzeitig unangenehm“ schlägt „Das ist beeindruckend“.

**„Ich“ verwenden, wenn es passt.** Erste Person ist nicht unprofessionell, sie ist ehrlich.

**Etwas Unordnung zulassen.** Perfekte Struktur wirkt algorithmisch. Abschweifungen, Einschübe und halb ausgeformte Gedanken sind menschlich.

**Gefühle konkret benennen.** Nicht „das ist besorgniserregend“, sondern das konkrete Bild, das dieses Gefühl auslöst.

**Höhenunterschiede einbauen.** An einer Stelle unangemessen genau werden, ein Detail, einen Grenzfall, eine Ausnahme nennen. Über anderes hinweggehen. Siehe A10.

### Leitplanken

Diese Sektion lässt sich überziehen. Vier Muster, in die sie kippt, sind selbst KI-Merkmale:

- **Rhythmus variieren** wird zur abgehackten Kurzsatzdramaturgie, wenn jeder zweite Satz ein Fragment ist (C11).
- **Haltung zeigen** wird zur performativen Ehrlichkeit, wenn die Offenheit nichts kostet (E4). „Seien wir ehrlich“ und „Ich gebe offen zu“ sind Ankündigungen von Ehrlichkeit, keine Ehrlichkeit.
- **Widersprüche benennen** wird zum aphoristischen Gegensatzpaar, wenn zwei kurze Sätze wie eine Lebensweisheit gegeneinander gestellt werden (C12).
- **Ich verwenden** wird zur Masche, wenn jeder Absatz mit einer Ich-Reaktion beginnt.

Stimme heißt: eine Einschätzung, die falsch sein kann. Nicht: ein Tonfall, der nach Einschätzung klingt.

### Vorher (fehlerfrei, aber seelenlos):

> Das Experiment lieferte interessante Ergebnisse. Die Agenten generierten 3 Millionen Zeilen Code. Einige Entwickler waren beeindruckt, andere skeptisch. Die Implikationen bleiben unklar.

### Nachher (hat einen Puls):

> 3 Millionen Zeilen Code in einer Nacht, in der die Menschen geschlafen haben. Die eine Hälfte der Dev-Community dreht durch vor Begeisterung, die andere erklärt gerade, warum das nicht zählt. Ich halte beides für voreilig, komme aber immer wieder auf die Stelle zurück, an der niemand mehr zugesehen hat.

---

## KI-ERKENNUNGSMUSTER

### A. Inhalt und Substanz

**A1. Bedeutungsaufblähung und Überhöhung der Tragweite**

Phrasen wie „spielt eine entscheidende Rolle“, „steht als Zeugnis“, „unterstreicht die Bedeutung“, „markiert einen Wendepunkt“, „zeugt von“, „im Rahmen eines breiten Wandels“, „setzt Maßstäbe“. Dazu die Epochen-Rhetorik: „verändert alles“, „definiert die Zukunft“, „läutet ein neues Zeitalter ein“, „schreibt die Regeln neu“, „wird die nächste Ära prägen“. Ein Produktupdate ist kein historischer Einschnitt.

Vorher: *Das Institut wurde 1989 gegründet und markierte einen Wendepunkt in der Entwicklung der Regionalstatistik, als Teil einer breiteren Dezentralisierungsbewegung.*
Nachher: *Das Institut wurde 1989 gegründet, um Regionaldaten unabhängig vom nationalen Statistikamt zu erheben.*

**A2. Berichterstattungs-Aufblähung**

Medienerwähnungen ohne Inhalt: „wurde in der FAZ, dem Spiegel und dem Handelsblatt zitiert“, „verfügt über eine aktive Social-Media-Präsenz mit 50.000 Followern“.

Vorher: *Ihre Thesen wurden in der FAZ, dem Spiegel und der Zeit zitiert.*
Nachher: *In einem FAZ-Interview 2024 argumentierte sie, KI-Regulierung solle sich auf Ergebnisse konzentrieren, nicht auf Methoden.*

**A3. Werbsprache**

Besonders bei kulturellen und touristischen Themen: „eingebettet in“, „atemberaubend“, „malerisch“, „muss man gesehen haben“, „weltbekannt“, „pulsierend“, „lebendiges Zentrum“, „reiches Kulturerbe“, „natürliche Schönheit“.

Vorher: *Eingebettet in die atemberaubende Region Gonder liegt Alamata Raya Kobo, eine pulsierende Stadt mit reichem Kulturerbe und beeindruckender Naturschönheit.*
Nachher: *Alamata Raya Kobo ist eine Stadt in der Region Gonder in Äthiopien, bekannt für ihren Wochenmarkt und eine Kirche aus dem 18. Jahrhundert.*

**A4. Formelhafte Herausforderungs-Sektionen und erzwungene Ausgewogenheit**

Zuerst Positives, dann „Herausforderungen“, am Ende eine optimistische Mitte. Weder Chancen noch Risiken werden gewichtet. Typische Schlusssätze: „Trotz dieser Herausforderungen bietet die Technologie erhebliche Chancen“, „Der richtige Weg liegt zwischen unkritischer Begeisterung und pauschaler Ablehnung“, „Technologie sollte den Menschen unterstützen, nicht ersetzen“.

Vorher: *Trotz seines industriellen Erfolgs steht der Standort vor typischen Herausforderungen wie Verkehr und Wasserknappheit. Trotz dieser Herausforderungen bleibt er ein integraler Teil des Wachstums.*
Nachher: *Seit 2015, als drei neue IT-Parks eröffneten, hat sich der Verkehr verdichtet. 2022 startete die Stadt ein Entwässerungsprojekt.*

**A5. Vage Zuschreibungen**

„Experten sind sich einig“, „Studien zeigen“, „Branchenberichte deuten darauf hin“. Oft wird aus einer einzelnen Quelle eine angeblich breite Auffassung.

Quelle nennen oder die Aussage streichen.

**A6. Erfundene Konzeptetiketten**

Zusammengesetzte Begriffe, die analytisch klingen, aber weder etabliert noch definiert sind: „das Transparenzparadox“, „die Beschleunigungsfalle“, „die Innovationslücke“, „die Effizienzillusion“, „das Skalierungsdilemma“. Der Name ersetzt die Begründung.

Beschreiben, was passiert, statt es zu taufen.

**A7. Allgemeinplätze mit Erkenntnisanspruch**

Zustimmungsfähige Aussagen, präsentiert als neue Einsicht: „Kommunikation ist der Schlüssel zum Erfolg“, „Vertrauen entsteht nicht über Nacht“, „Jede Veränderung bringt Chancen und Risiken mit sich“.

Streichen. Wer widerspricht, hat noch nichts gesagt.

**A8. Die vernünftige Mitte**

Klare Urteile werden vermieden, der Text landet bei „bewusst“, „verantwortungsvoll“, „ausgewogen“, „differenziert“: „Es kommt auf einen verantwortungsvollen Umgang an“, „Entscheidend ist eine ausgewogene Betrachtung“.

Die Argumente gewichten und sagen, welches schwerer wiegt.

**A9. Verdünnung eines einzigen Gedankens**

Ein Punkt wird über viele Absätze, Beispiele und Metaphern wiederholt. Der Text wirkt umfangreich und enthält kaum zusätzliche Information. Erkennbar an: dieselbe These achtmal in anderen Worten, jeder Abschnitt mit neuer Metapher für denselben Gedanken, mehrere Beispiele ohne neuen Aspekt.

**A10. Gleichbleibende Flughöhe**

Jeder Absatz bleibt auf demselben Abstraktionsgrad. Der Text steigt nie in ein Detail hinab, nennt keinen Einzelfall, keine Ausnahme, keinen Grenzfall. Das ist etwas anderes als A9: hier fehlt die Zuspitzung von Anfang an.

Erkennbar an: kein Absatz ist deutlich länger oder kürzer als die anderen, jeder Gegenstand wird mit derselben Genauigkeit behandelt.

Gegenmittel: an einer Stelle konkret werden, mit Zahl, Name, Datum oder Anekdote, und dafür an anderer Stelle kürzen.

**A11. Inhaltliche Doppelung**

Absätze oder ganze Abschnitte erscheinen zweimal, wörtlich oder fast wörtlich. Tritt besonders in langen Ausgaben auf. Vor der Abgabe prüfen, ob Absatz 3 und Absatz 17 dasselbe sagen.

---

### B. Wortwahl

**B1. KI-Hochfrequenzwörter**

Wörter, die seit 2023 überdurchschnittlich häufig auftreten und oft gemeinsam vorkommen: *beleuchten, verdeutlichen, unterstreichen, hervorheben, ermöglichen, vorantreiben, prägen, gestalten, umfassen, revolutionieren, navigieren, Geflecht, Tapisserie, Zusammenspiel, Wechselspiel*.

**B2. Magische Adverbien**

*still, tiefgreifend, grundlegend, bemerkenswert, zweifellos, subtil, maßgeblich*. Sie behaupten Gewicht, ohne Information zu liefern.

Zu vermeiden: „eine stille Revolution, die unsere Arbeitswelt verändert“, „die Prozesse im Hintergrund still neu ordnen“, „eine tiefgreifende Transformation der gesamten Branche“.

**B3. Polierte Business-Adjektive**

Positiv klingende Adjektive ohne überprüfbare Eigenschaft: *innovativ, robust, nahtlos, ganzheitlich, effizient, leistungsstark, zukunftssicher, skalierbar, maßgeschneidert, praxisnah*.

Besonders auffällig in Kombination: „eine robuste und skalierbare Lösung“, „ein nahtloses Nutzererlebnis“, „ein ganzheitlicher und praxisnaher Ansatz“, „maßgeschneiderte Lösungen mit echtem Mehrwert“.

Ersetzen durch die Eigenschaft, die gemeint ist: wie schnell, für wie viele Nutzer, unter welcher Last.

**B4. „Sauber“ als Allzweck-Gütesiegel**

Kaum ein Wort wird von Sprachmodellen so inflationär gebraucht: „sauber strukturiert“, „sauber getrennt“, „sauber gelöst“, „sauber dokumentiert“, „sauber abgegrenzt“, „sauber recherchiert“.

Entweder streichen oder durch das ersetzen, was tatsächlich zutrifft: nach Modulen getrennt, mit Quellenangaben belegt, in zwei Schritten gelöst.

**B5. Abstrakte Nutzenwörter**

*Mehrwert, Potenzial, Chancen, Impulse, Synergien, Effizienzgewinne, Wirkung*. Sie erlauben positive Aussagen, ohne eine konkrete Verbesserung zu benennen.

Zu vermeiden: „schafft echten Mehrwert“, „hebt ungenutzte Potenziale“, „setzt wichtige Impulse“, „fördert wertvolle Synergien“, „bringt das Unternehmen auf das nächste Level“, „schafft nachhaltige Wirkung“.

**B6. Wörter, die Wichtigkeit nur behaupten**

*zentral, entscheidend, wesentlich, essenziell, relevant, von großer Bedeutung*. Sie ersetzen häufig die Begründung, warum ein Punkt wichtig sein soll.

Zu vermeiden: „Ein zentraler Aspekt ist die Transparenz“, „Entscheidend ist eine ganzheitliche Betrachtung“.

Wenn etwas wichtig ist, zeigt sich das an der Folge, nicht am Adjektiv. Dichtesignal: einmal pro Text ist in Ordnung, viermal nicht.

**B7. Landschaft, Ökosystem, Paradigma**

Aus jedem Fachgebiet wird eine „Landschaft“, aus jeder Gruppe von Akteuren ein „Ökosystem“. Weitere Abstraktionen: *Paradigma, Synergie, Framework, Geflecht, Spannungsfeld, Zusammenspiel*.

Zu vermeiden: „die sich ständig wandelnde KI-Landschaft“, „das komplexe regulatorische Ökosystem“, „die vielfältige Unternehmenslandschaft“.

Den Gegenstand beim Namen nennen: die Anbieter, die Vorschriften, die Branche.

**B8. Kopula-Vermeidung**

Einfache Kopula werden durch feierliche Konstruktionen ersetzt: „dient als“, „fungiert als“, „steht als“, „gilt als“, „erweist sich als“, „verkörpert“, „stellt einen Meilenstein dar“, „verfügt über“.

Ersetzen durch „ist“, „hat“, „regelt“, „zeigt“, „erlaubt“.

Vorher: *Die Galerie dient als Ausstellungsraum und verfügt über vier Bereiche mit über 300 Quadratmetern.*
Nachher: *Die Galerie ist der Ausstellungsraum des Vereins. Sie hat vier Räume mit insgesamt 300 Quadratmetern.*

Ein häufiger Grund für dieses Muster ist die Angst vor Wiederholung, siehe B13.

**B9. Lieblingsverben ohne konkreten Inhalt**

*ermöglichen, optimieren, fördern, stärken, unterstreichen, verdeutlichen, adressieren, vorantreiben, unterstützen*. Sie erzeugen den Eindruck von Wirkung, ohne die Handlung zu benennen.

Typische Sätze: „Die Lösung ermöglicht eine effizientere Zusammenarbeit“, „Der Ansatz fördert nachhaltiges Wachstum“, „Die Maßnahme stärkt Vertrauen und Transparenz“.

Prüffrage: Wer tut was, und woran merkt man es?

**B10. Übersetztes Englisch**

Direkte Übertragungen englischer Wendungen. Einzeln können sie passen, ihre Häufung wirkt künstlich: „das Narrativ verändern“, „durch diese Linse betrachtet“, „mit dem Publikum resonieren“, „Ownership übernehmen“, „eine Reise beginnen“, „den Raum dafür schaffen“, „ein Gamechanger sein“, „auf das nächste Level heben“.

**B11. Eintauchen und Verwandte**

Das englische „delve“ erscheint im Deutschen als „eintauchen“, „tiefer einsteigen“, „beleuchten“, „erkunden“, „unter die Lupe nehmen“, „einen genaueren Blick werfen“. Solche Formulierungen kündigen eine Analyse an, statt mit ihr zu beginnen.

Zu vermeiden: „Tauchen wir tiefer in das Thema ein“, „Lassen Sie uns die Hintergründe näher beleuchten“, „Im Folgenden werfen wir einen genaueren Blick auf die wichtigsten Aspekte“.

Streichen und direkt mit der Aussage beginnen.

**B12. Komplexe Herausforderungen**

Probleme werden selten schlicht benannt: *komplexe Herausforderungen, vielfältige Anforderungen, zunehmende Dynamik, wachsende Komplexität, anspruchsvolles Umfeld, zahlreiche Stakeholder, vielschichtige Fragestellungen, komplexe Rahmenbedingungen*.

Das konkrete Problem nennen: welche Anforderung, wessen Anspruch, welche Regel.

**B13. Synonymkreisel (Elegant Variation)**

Dasselbe Ding heißt im selben Absatz „die Regelung“, „die Vorschrift“, „die Bestimmung“, „das Regelwerk“ und „der Passus“. Der Leser fragt sich, ob fünf verschiedene Dinge gemeint sind.

Vorher: *Die Protagonistin kämpft mit vielen Hürden. Die Hauptfigur muss Hindernisse überwinden. Die zentrale Gestalt triumphiert schließlich. Die Heldin kehrt nach Hause zurück.*
Nachher: *Die Protagonistin kämpft mit vielen Hürden, triumphiert schließlich und kehrt nach Hause zurück.*

In Fachtexten wird ein Begriff durchgehend gleich benannt, auch um den Preis der Wiederholung.

---

### C. Satzbau

**C1. Negative Parallelismen**

„nicht X, sondern Y“ ist eines der auffälligsten Merkmale. Es inszeniert eine Aussage als überraschende Neubewertung. Dazu gehören „nicht weil X, sondern weil Y“, „X, nicht Y“, die Variante über zwei Sätze („Die Frage ist nicht X. Die Frage ist Y.“) und die Dreierverneinung („Nicht X. Nicht Y. Sondern Z.“).

Vorher: *Es geht nicht nur um den Beat unter dem Gesang; es geht um Aggression und Atmosphäre. Es ist nicht bloß ein Song, es ist ein Statement.*
Nachher: *Der schwere Beat verstärkt den aggressiven Ton.*

Vorher: *Kein Fehler. Kein Versehen. Ein Systemproblem.*
Nachher: *Der Fehler steckt im System.*

Regel: die Verneinung weglassen und direkt sagen, was gemeint ist.

**C2. „Nicht nur X, sondern auch Y“**

Grammatisch korrekt, wird aber reflexhaft eingesetzt, um eine einfache Addition wie eine Steigerung wirken zu lassen. Streichen, wenn kein echter Kontrast besteht.

Vorher: *Der Wandel ist nicht nur technologischer Natur, sondern betrifft auch gesellschaftliche Dimensionen.*
Nachher: *Der Wandel betrifft Technik und Gesellschaft.*

**C3. Dreiergruppen**

Adjektive und Aufzählungen fast immer im Dreierset: „schnell, sicher und effizient“, „Menschen, Prozesse und Technologie“, „klar, konkret und praxisnah“. Eine einzelne Dreierfigur kann elegant sein, mehrere hintereinander wirken wie eine Schablone.

Vorher: *Das Event bietet Keynotes, Panels und Networking. Teilnehmer erwarten Innovation, Inspiration und Brancheneinblicke.*
Nachher: *Das Event umfasst Vorträge und Panels, mit Zeit für informellen Austausch.*

Prüffrage: Hat die Zahl drei einen inhaltlichen Grund? Wenn nicht, streichen oder ergänzen.

**C4. Falsche Spannen**

„von X bis Y“ und „von X über Y bis Z“ suggerieren eine Skala, obwohl nur verschiedene Dinge aufgezählt werden.

Vorher: *Unsere Reise führte uns vom Urknall bis zum kosmischen Netz, von der Geburt der Sterne bis zum Tanz der dunklen Materie.*
Nachher: *Das Buch behandelt den Urknall, die Sternentstehung und aktuelle Theorien zur dunklen Materie.*

**C5. Rhetorische Frage mit Sofortantwort**

Eine Frage, die niemand gestellt hat, sofort beantwortet: „Das Ergebnis? Ernüchternd.“, „Der entscheidende Punkt? Die Haftung.“, „Die größte Gefahr? Fehlendes Vertrauen.“

Als Aussagesatz schreiben.

**C6. Missbrauch von Anaphern**

Derselbe Satzanfang mehrfach hintereinander: „Wir brauchen klare Regeln. Wir brauchen mutige Unternehmen. Wir brauchen gesellschaftliche Debatten.“ Klingt nach künstlicher Rede.

Höchstens einmal pro Text, und nur wenn der Inhalt die Steigerung trägt.

**C7. Oberflächliche Analysenachträge**

An einen Tatsachensatz wird ein Nachsatz gehängt, der Bedeutung behauptet, aber nichts erklärt: „und unterstreicht damit die wachsende Bedeutung von Transparenz“, „was die zentrale Rolle von Vertrauen verdeutlicht“, „und trägt so zu einer nachhaltigen Entwicklung bei“, „und spiegelt wider“.

Den Nachsatz streichen. Der Tatsachensatz steht für sich.

**C8. Künstliche Kausalität**

Eine kleine Maßnahme wird mit einer großen Folge verbunden, ohne den Zusammenhang zu belegen. Signale: „und damit“, „wodurch“, „sodass“, „so entsteht“, „trägt dazu bei“.

Vorher: *Das Unternehmen veröffentlicht einen Leitfaden und stärkt damit das Vertrauen.*
Nachher: *Das Unternehmen hat einen Leitfaden veröffentlicht.*

Wenn die Wirkung belegbar ist, den Beleg nennen. Sonst die Behauptung streichen.

**C9. Absicherungskaskaden**

Mehrfach abgeschwächte Aussagen: „könnte möglicherweise dazu beitragen“, „scheint unter Umständen denkbar“, „dürfte in vielen Fällen potenziell relevant sein“, „es spricht einiges dafür, dass möglicherweise“.

Vorher: *Es könnte möglicherweise argumentiert werden, dass die Maßnahme unter Umständen gewisse positive Auswirkungen haben könnte.*
Nachher: *Die Maßnahme wirkt möglicherweise positiv.*

Eine Absicherung pro Aussage genügt. Sie soll zeigen, wie sicher die Aussage ist, nicht den Autor schützen.

**C10. Ketten aus Dies, Dabei, Dadurch und Damit**

Mehrere Sätze hintereinander beginnen mit einem Demonstrativwort. Der Bezug wird unklar, jeder Satz formuliert den vorherigen leicht um.

Zu vermeiden: *Dies verbessert die Effizienz. Dadurch können Unternehmen schneller reagieren. Dabei entstehen neue Möglichkeiten. Damit wird die Grundlage für weiteres Wachstum geschaffen.*

Das Subjekt benennen, statt darauf zu zeigen.

**C11. Abgehackte Kurzsatzdramaturgie**

Sehr kurze Sätze und Fragmente als eigene Absätze, um gewöhnlichen Aussagen Gewicht zu geben.

Zu vermeiden:

> Fünf Stunden.
>
> Kein Essen.
>
> Kein Trinken.
>
> Volle Konzentration.

Das ist kein Rhythmus, sondern eine Masche. Rhythmus entsteht aus dem Wechsel von kurzen und langen Sätzen im Fließtext.

**C12. Aphoristische Gegensatzpaare**

Absätze beginnen mit zwei kurzen Sätzen, die wie eine zitierfähige Lebensweisheit klingen: „Charisma fällt auf. Verlässlichkeit zeigt sich erst mit der Zeit.“, „Bequemlichkeit spart Zeit. Sie kostet Aufmerksamkeit.“

Höchstens einmal pro Text, und nur wenn der Text den Gegensatz danach einlöst.

**C13. Der ungefragte Einwand**

„Das bedeutet nicht, dass“, „Damit ist nicht gesagt“, „Das heißt keineswegs“ führen einen Einwand ein, den niemand erhoben hat. Danach folgt meist eine vorsichtige Mitte.

Streichen, außer der Einwand wurde im Text tatsächlich aufgebaut.

**C14. Füllphrasen**

| Vorher | Nachher |
|--------|---------|
| Um dieses Ziel zu erreichen | Um das zu erreichen |
| Aufgrund der Tatsache, dass es regnete | Weil es regnete |
| Zu diesem Zeitpunkt | Jetzt / Damals |
| Das System hat die Fähigkeit zu verarbeiten | Das System verarbeitet |
| Es ist wichtig anzumerken, dass die Daten zeigen | Die Daten zeigen |
| Es ist erwähnenswert, dass | streichen |
| Interessanterweise zeigt sich | streichen |
| Hervorzuheben ist | streichen |
| Im Grunde genommen | streichen |

Leere Übergänge wie „es ist erwähnenswert“, „bemerkenswert ist“, „wichtig ist“ kündigen einen Punkt an, ohne ihn mit dem vorherigen zu verbinden.

**C15. Übergangswörter am Fließband (Dichtesignal)**

*Zudem, Darüber hinaus, Außerdem, Gleichzeitig, Dabei, In diesem Zusammenhang, Vor diesem Hintergrund, Nicht zuletzt*.

Diese Wörter sind unverdächtig und in guten Texten nötig. Das Problem ist die Dichte: KI-Texte markieren jeden gedanklichen Schritt ausdrücklich, sodass fast jeder Absatz mit einem Übergangswort beginnt.

Regel: nicht streichen, sondern zählen. Wenn mehr als jeder dritte Absatz so beginnt, die Hälfte entfernen. Der Zusammenhang ergibt sich meist aus dem Inhalt.

**C16. Nominalstil und Funktionsverbgefüge (Dichtesignal)**

Die Handlung steckt im Substantiv, das Verb ist nur noch Hülle: „die Durchführung der Umsetzung erfolgt“, „zur Anwendung kommen“, „eine Entscheidung treffen“, „in Betracht ziehen“, „einer Prüfung unterziehen“, „Berücksichtigung finden“. Dazu Substantivketten auf -ung, -heit, -keit und -ität: „die Sicherstellung der Einhaltung der Vorgaben“. Sprachmodelle schreiben auffällig substantivlastig, auch wenn sie locker formulieren sollen.

Vorher: *Die Einführung der neuen Software führte zu einer deutlichen Reduzierung der Bearbeitungszeit.*
Nachher: *Mit der neuen Software bearbeiten wir Anträge schneller.*

In Gutachten, Verträgen und Verwaltungstexten ist ein Teil davon Fachsprache. Dort zählen, nicht verbieten. Sonst gilt: Wer handelt, wird Subjekt, die Handlung wird Verb.

---

### D. Absatz und Komposition

**D1. Kurze, pointierte Fragmente**

Gedanken werden in viele sehr kurze Absätze zerlegt. Das soll lesefreundlich wirken, entspricht aber keinem echten gedanklichen Rhythmus.

Zu vermeiden: *Er hat das veröffentlicht. Öffentlich. In einem Buch. Als Priester.*

**D2. Die Liste im Trenchcoat**

Der Text wirkt wie Fließtext, ist aber eine nummerierte Liste in Absatzform: „Das erste Problem ist … Das zweite Problem ist … Das dritte Problem ist …“

Entweder eine echte Liste daraus machen oder die Punkte inhaltlich verbinden.

**D3. Fraktale Zusammenfassungen**

Muster: ankündigen, erklären, zusammenfassen. Das geschieht auf Ebene des ganzen Textes und zusätzlich in jedem Abschnitt.

Zu vermeiden: „In diesem Abschnitt betrachten wir …“, „Im Folgenden werden drei zentrale Aspekte erläutert“, eine Zwischenüberschrift, die den folgenden Absatz vollständig vorwegnimmt.

**D4. Der hohle Schluss und der Ringschluss**

Der Text endet mit einer harmlosen Lebensweisheit oder wiederholt die Eingangsthese mit anderen Worten: „Am Ende kommt es auf den Menschen an“, „Vertrauen entsteht durch viele kleine Schritte“, „Die Zukunft beginnt mit den Entscheidungen von heute“.

Ringschluss-Muster: Anfang „Verlässlichkeit wird unterschätzt“, Schluss „Am Ende erinnern sich Menschen daran, auf wen sie sich verlassen konnten“.

Der letzte Satz soll etwas hinzufügen. Sonst ist der vorletzte der bessere Schluss.

Vorher: *Die Zukunft sieht rosig aus. Spannende Zeiten liegen vor uns, während wir diese Reise in Richtung Exzellenz fortsetzen.*
Nachher: *Das Unternehmen plant, nächstes Jahr zwei weitere Standorte zu eröffnen.*

**D5. Die angekündigte Schlussfolgerung**

„Abschließend lässt sich sagen“, „Zusammenfassend lässt sich festhalten“, „Insgesamt zeigt sich“. Streichen. Der Leser merkt, dass der Text endet.

**D6. Der Aufruf zum Schluss**

Handlungsaufforderung, obwohl niemand um Rat gebeten hat: „Beginnen Sie noch heute damit“, „Prüfen Sie Ihre Prozesse jetzt auf“, „Der erste Schritt liegt bei Ihnen“.

Streichen, außer die Textsorte verlangt ihn ausdrücklich.

**D7. Übersaubere Checklisten**

Praktische Abschnitte enden mit genau drei Fragen oder Aufgaben, alle mit derselben Grammatik und universell einsetzbar: „Was ist das Ziel? Wer ist verantwortlich? Wie messen wir den Erfolg?“

Nur behalten, wenn die Punkte aus dem konkreten Vorgang folgen. Dann sind es selten genau drei.

**D8. Die totgerittene Metapher**

Eine Metapher zieht sich durch den gesamten Text: Weg, Reise, Etappe, Ziel, Kompass und Richtung in fast jedem Absatz. Oder Fundament, Baustein, Säule und Architektur. Oder Landschaft, Navigation, Terrain und Horizont.

Eine Metapher pro Text, danach in normaler Sprache weiterschreiben.

**D9. Historische Vergleichskaskaden**

Bekannte Unternehmen, Erfindungen oder Epochen werden aneinandergereiht, um einer These Autorität zu geben: „Apple baute nicht Uber. Facebook baute nicht Spotify. Stripe baute nicht Shopify.“ Oder „Jeder große technologische Wandel, vom Web über Mobile und Social bis zur Cloud, folgte demselben Muster.“

Ein Beispiel genügt, wenn es die These trägt. Vier Beispiele ersetzen kein Argument.

---

### E. Ton

**E1. „Jetzt wird es spannend“**

Angekündigte Offenbarung, gefolgt von einem gewöhnlichen Punkt: „Jetzt wird es spannend“, „Hier liegt der entscheidende Punkt“, „Und genau hier beginnt das Problem“.

Streichen und die Aussage für sich stehen lassen.

**E2. Analogie-Reflex**

Fachleuten werden einfache Zusammenhänge erklärt wie einem Schulkind, und die Analogie ist ungenauer als der Gegenstand selbst: „Stellen Sie sich das wie eine Autobahn für Daten vor“, „Denken Sie an ein Schweizer Taschenmesser für Ihren Workflow“.

Nur behalten, wenn die Analogie etwas erklärt, das ohne sie unklar bliebe.

**E3. „Stellen Sie sich eine Welt vor“**

Zukunftsszenarien beginnen mit „Stellen Sie sich vor“ oder „In einer Welt, in der“, danach folgt eine Liste reibungsloser, positiver Entwicklungen.

Beschreiben, was tatsächlich existiert oder geplant ist.

**E4. Performative Ehrlichkeit**

Offenheit oder Selbstkritik ohne echtes Risiko: „Und ja, ich gebe offen zu“, „Seien wir ehrlich“, „Ganz transparent“.

Die Ankündigung streichen. Was danach kommt, ist entweder ehrlich oder nicht.

**E5. „Die Wahrheit ist einfach“**

Behauptung, eine Sache sei eindeutig, klar oder einfach, statt sie zu belegen. Oft verbunden mit der Behauptung, alle bisherigen Erklärungen gingen am eigentlichen Punkt vorbei.

**E6. Lehrerrolle**

„Lassen Sie uns das Schritt für Schritt aufschlüsseln“, „Lassen Sie uns gemeinsam betrachten“, „Schauen wir uns die einzelnen Punkte an“. Der Leser wird behandelt wie jemand, der durch jeden Schritt geführt werden muss.

**E7. Sycophantischer Ton**

„Großartige Frage!“, „Absolut!“, „Sie haben völlig Recht“, „Das ist ein hervorragender Punkt“, „Exzellente Beobachtung“.

Vorher: *Absolut, Sie haben einen hervorragenden Punkt angesprochen. Die wirtschaftlichen Faktoren, die Sie erwähnen, sind tatsächlich relevant.*
Nachher: *Die wirtschaftlichen Faktoren sind hier relevant.*

**E8. Zeitgeistphrasen**

Zeitdiagnosen, die Dringlichkeit simulieren, ohne etwas zu belegen: „Gerade in Zeiten des Wandels ist Vertrauen wichtiger denn je“, „In einer Welt, in der Wandel zur Konstante wird“, „In der heutigen schnelllebigen Zeit“, „Immer mehr Menschen fragen sich“.

Streichen und mit der Sache beginnen.

**E9. Leere Zuspitzungsformeln**

„Im Kern geht es um“, „Letztlich geht es um“, „Am Ende geht es um“, „Es zeigt sich, dass“, „Daran zeigt sich“, „Ein wichtiger erster Schritt“, „setzt ein wichtiges Signal“, „Es bleibt abzuwarten“.

Diese Wendungen können zuspitzen, werden aber als Standardübergang eingesetzt und wiederholen meist nur die vorherige Behauptung. „Es bleibt abzuwarten“ ist in juristischen und journalistischen Texten sinnvoll, aber nur mit einer konkreten offenen Frage.

**E10. Der Mensch im Mittelpunkt**

Schlussformeln deutscher Digitalisierungs-, Führungs- und KI-Texte: „Am Ende steht der Mensch im Mittelpunkt“, „Technologie muss den Menschen dienen“, „Der Mensch bleibt der entscheidende Faktor“.

Dazu die Strategieformel ohne Priorität: „Chancen nutzen, Risiken minimieren“, „Potenziale heben und Risiken begrenzen“, „Innovation ermöglichen und Verantwortung sichern“.

**E11. Humor durch Überakademisierung**

Alltagskomik entsteht durch gesellschaftstheoretische Beschreibung eines trivialen Gegenstands: „Der Warentrenner ist eine wortlose Vereinbarung über Eigentum, Abstand und gesellschaftliche Ordnung“, „Die Kaffeeküche ist ein sozialer Verhandlungsraum“.

Einmal kann das funktionieren. Wiederholt oder mit erklärter Pointe ist es ein Muster.

**E12. Kontrollierte Albernheit**

Auch witzige KI-Texte bleiben glatt und risikofrei. Der Witz wird vorbereitet, vollständig ausgeführt und danach abgerundet. Die Abrundung streichen und die Pointe stehen lassen.

---

### F. Formatierung und Typografie

**F1. Gedankenstriche**

Zwei Dinge werden hier oft verwechselt.

Das falsche Zeichen: der Geviertstrich „—“ ist englische Typografie und kommt im Deutschen praktisch nicht vor. Er wird immer ersetzt. Der doppelte Bindestrich „--“ ebenso.

Die Menge: der Halbgeviertstrich „–“ mit Leerzeichen davor und dahinter ist korrektes Deutsch und in guter Prosa üblich. Er ist ein Dichtesignal, kein Fehler. Verdächtig ist, dass ein Modell ihn in fast jedem Absatz setzt, während die meisten Menschen die Tastenkombination gar nicht kennen.

Regel: Geviertstrich immer ersetzen. Halbgeviertstrich auf höchstens einen pro mehreren Absätzen reduzieren und prüfen, ob Komma, Punkt oder Klammer den Satz besser tragen. Nicht ausnahmslos entfernen, das erzeugt verkrampftes Deutsch.

Zu vermeiden: *Das Problem — und genau darüber spricht niemand — liegt im System.* (falsches Zeichen)
Zu prüfen: *Der Tüftlergeist ist nicht verschwunden – er wurde aufgekauft.* (richtiges Zeichen, aber auch ein negativer Parallelismus, siehe C1)

**F2. Anführungszeichen**

Im deutschen Text gilt die deutsche Form: unten öffnend, oben schließend, also „so“. Sie ist korrekte Typografie und wird von jeder Textverarbeitung automatisch gesetzt.

Verdächtig sind gerade Anführungszeichen ("so", U+0022) und die englische geschweifte Form (“so”, U+201C und U+201D), weil das Modell dort die englische Konvention durchreicht. Beide werden ersetzt.

Die deutschen Zeichen sind U+201E für unten öffnend und U+201C für oben schließend. Der häufigste Fehler ist die Mischform: richtig geöffnet mit „, geschlossen mit dem geraden Zeichen. Beim Prüfen deshalb zählen. Im geprüften Text muss die Zahl der öffnenden „ und der schließenden “ übereinstimmen. Ein Text mit vielen „ und keinem “ schließt durchgehend falsch.

**F3. Fett beginnende Listenpunkte**

Jeder Punkt beginnt mit einem fetten Etikett und einem Doppelpunkt. Besonders häufig in Dokumentation, Blogbeiträgen und README-Dateien.

Vorher:
- **Geschwindigkeit:** Die Codegenerierung ist deutlich schneller geworden.
- **Qualität:** Die Ausgabequalität wurde durch verbessertes Training erhöht.

Nachher: *Die Codegenerierung ist schneller geworden und die Ausgabequalität hat sich durch verbessertes Training verbessert.*

**F4. Fettdruck als Betonung im Fließtext**

Einzelne Wörter oder Halbsätze werden mitten im Absatz fett gesetzt, ohne erkennbares System. Zwei oder drei Hervorhebungen pro Absatz sind ein sicheres Zeichen.

Streichen. Wenn ein Wort betont gehört, trägt der Satzbau die Betonung.

**F5. Emoji als Gliederung**

Emojis ersetzen Struktur, Ton oder Überschrift: Glühbirne vor jedem Tipp, Haken vor jedem Vorteil, Rakete vor jeder Zukunftsaussage. Entfernen, Text direkt beginnen.

**F6. Unicode-Dekoration**

Pfeile und typografischer Schmuck, der sich nicht aus dem Inhalt ergibt: „Input → Verarbeitung → Output“, „Problem ➜ Lösung“, „führt zu besseren Ergebnissen → und damit zu mehr Engagement“.

Ausschreiben.

Dazu gehören unsichtbare Sonderzeichen, die beim Kopieren aus Chat-Oberflächen mitkommen: Nullbreitenzeichen (U+200B bis U+200D, U+FEFF), bedingte Trennstriche (U+00AD) und der geschützte Bindestrich (U+2011) statt des normalen. Man sieht sie nicht, aber sie stören Suche, Wortzählung und Rechtschreibprüfung. Entfernen oder durch das normale Zeichen ersetzen.

**F7. Der Doppelpunkt-Titel**

Schlagwort, Doppelpunkt, erklärender Nachsatz: „KI im Recht: Chancen und Grenzen“, „Vertrauen: Der unterschätzte Erfolgsfaktor“. Im Journalismus üblich, wird aber reflexhaft auf jede Textsorte angewendet, auch auf Mails und Notizen.

Dichtesignal: in einem Dokument mit mehreren Überschriften nicht jede so bauen.

**F8. Zahlen-Überschriften**

„5 Gründe, warum“, „Die 3 wichtigsten Punkte für“, „7 Fehler, die Sie vermeiden sollten“. Die Zahl ergibt sich fast nie aus der Sache.

**F9. Zu perfekte Überschriftenhierarchie**

Jeder Abschnitt bekommt eine Überschrift, jeder Unterpunkt eine Unterüberschrift, alle folgen derselben Grammatik („Warum X wichtig ist“, „Wie X funktioniert“, „Was X bedeutet“). Der Text wirkt wie automatisch erzeugte Dokumentation.

Kurze Texte brauchen keine vier Gliederungsebenen und keine Zwischenüberschrift pro Absatz.

**F10. Meta-Überschriften ohne Inhalt**

Überschriften benennen ihre Position im Text statt den Gegenstand: „Einleitung“, „Hintergrund“, „Analyse“, „Wichtige Aspekte“, „Chancen und Herausforderungen“, „Fazit“, „Ausblick“.

In Gutachten, Aufsätzen, Studien und Schriftsätzen sind „Sachverhalt“, „Ergebnis“ oder „Fazit“ vorgeschriebene Gliederungspunkte und dort richtig. Das Problem entsteht, wenn hinter der Funktionsüberschrift ein leerer Abschnitt steht: ein „Fazit“, das nur wiederholt, oder ein „Ausblick“, der nichts benennt, was offen ist.

Prüfen, ob die Textsorte solche Überschriften verlangt. Wenn nicht: durch den Gegenstand ersetzen.

**F11. Titel-Großschreibung in Überschriften**

`## Strategische Verhandlungen Und Globale Partnerschaften` wird zu `## Strategische Verhandlungen und globale Partnerschaften`.

---

### G. Kommunikation und Textsorten

**G1. Chatbot-Artefakte**

„Ich hoffe, das hilft“, „Natürlich!“, „Lass mich wissen“, „Gerne!“, „Als KI-Sprachmodell“, „Super Frage!“ Ersatzlos streichen.

**G2. Wissensstands-Disclaimer**

„Stand meiner letzten Aktualisierung“, „Ab [Datum]“, „Auf Basis der verfügbaren Informationen“, „Obwohl spezifische Details begrenzt sind“. Konkrete Quelle nennen oder Aussage streichen.

**G3. Die Meta-Einleitung**

Der Assistent kündigt an, dass eine Sammlung oder strukturierte Antwort folgt, obwohl der Nutzer die Struktur sieht: „Hier ist eine bewusst gemischte Sammlung mit unterschiedlichen Themen und Tonlagen“, „Gerne, hier sind einige abwechslungsreiche Vorschläge“.

**G4. Der Service-Schluss**

Nach dem eigentlichen Text folgt ein Angebot oder eine Gebrauchsanweisung: „Gerne passe ich den Text weiter an“, „Auf Wunsch kann ich daraus eine kürzere Version machen“, „Ich kann dir außerdem fünf alternative Überschriften erstellen“.

**G5. Die makellose Büromail**

Die einzelnen Floskeln sind harmlos, erkennbar ist der Bauplan. KI-Mails enthalten fast immer alle sechs Teile: Anlass, Begründung, Zusicherung, Nutzen, nächster Schritt, freundlicher Abschluss. Auch dann, wenn zwei Sätze gereicht hätten. Menschen lassen unter Zeitdruck Teile weg, springen mitten hinein oder hängen den Anlass hinten an.

Typische Vollständigkeitssätze: „Meine Termine kann ich ohne Einschränkungen wahrnehmen und bin während der üblichen Arbeitszeiten erreichbar“, „Die Inhalte passen zu meinen aktuellen Aufgaben“, „Nach vier Wochen könnten wir prüfen, ob das Format funktioniert“.

Beim Überarbeiten: Teile streichen, die niemand verlangt hat. Eine Mail, die eine Frage stellt, braucht keine Zusicherung und keinen Nutzenabsatz.

**G6. Reflexhafte Wenn-dann-Absicherung**

„Sollte sich die Datenlieferung weiter verzögern, schicke ich vorab eine vorläufige Bewertung“, „Falls der Termin nicht passt, richte ich mich gern nach einer Alternative“, „Sollten Rückfragen bestehen, stehe ich jederzeit zur Verfügung“.

Einzeln sind das eingeführte Höflichkeitsformeln. Auffällig wird die Häufung, wenn drei oder vier Konditionalsätze in einer kurzen Mail jede Abweichung im Voraus abfangen. Höchstens einen behalten.

**G7. Übervollständige Textsammlungen**

Bei Sammelaufträgen entstehen mehrere Texte mit auffällig gleicher Länge, gleichem Rhythmus und gleicher Sorgfalt. Essay, LinkedIn-Post, Alltagswitz und Büromail klingen wie Varianten derselben Stimme.

Erkennbar an: jeder Text hat Einleitung, Mitte und Schlusslehre, alle sind ungefähr gleich lang, jeder enthält eine Gegenüberstellung.

Beim Überarbeiten mehrerer Texte: Längen bewusst spreizen, mindestens einen ohne Schlusspointe enden lassen, nicht jedem Text dieselbe Struktur geben.

---

## SCHREIBSTIL-REGELN

### Verwenden

- Klare, einfache Sprache
- Sachlicher, informativer Ton, mit Haltung, wenn es passt
- Bewusst variierte Satzlänge im Fließtext
- Aktivform statt Passiv
- Konkrete Zahlen, Namen, Daten statt vager Behauptungen
- Spezifische Details, die den Text erden
- Einfache Kopula: ist, hat, kann
- Denselben Begriff für dieselbe Sache, auch bei Wiederholung
- Mindestens eine Stelle, an der der Text konkreter wird als nötig

### Vermeiden

- Geviertstrich „—“ und doppelter Bindestrich „--“ (Halbgeviertstrich siehe F1: reduzieren, nicht verbieten)
- Gerade und englische Anführungszeichen im deutschen Text
- Konstruktionen wie „nicht nur dies, sondern auch dies“
- Verallgemeinerungen ohne Beleg
- Warnhinweise und Anmerkungen, um die niemand gebeten hat
- Unnötige Adjektive und Adverbien
- Rhetorische Fragen mit Sofortantwort
- Hashtags
- Markdown-Formatierung und Sternchen im Fließtext
- Dreiergruppen bei Aufzählungen von Eigenschaften
- Synonymkreisel

### Harte Streichliste

Diese Ausdrücke werden ersetzt oder gestrichen, unabhängig von der Häufigkeit:

revolutionieren, disruptiv, bahnbrechend, hochmodern, transformativ, tief eintauchen, eintauchen (übertragen), Licht auf etwas werfen, erhellen, enthüllen, in die Höhe schießen, freischalten, Wendepunkt, in einer Welt in der, sich ständig wandelnd, reiches Kulturerbe, atemberaubend, malerisch, pulsierend, lebendiges Zentrum, eingebettet in, steht als Zeugnis, spielt eine entscheidende Rolle, markiert einen Wendepunkt, dient als, fungiert als, erweist sich als, gilt als, verkörpert, stellt einen Meilenstein dar, Zusammenspiel, Wechselspiel, Geflecht, Tapisserie, Landschaft (übertragen), Ökosystem (übertragen), Paradigma, Synergie, Mehrwert, Potenziale heben, Impulse setzen, nachhaltige Wirkung, auf das nächste Level, Gamechanger, Ownership übernehmen, mit dem Publikum resonieren, das Narrativ verändern, durch diese Linse betrachtet, innovativ, robust, nahtlos, ganzheitlich, zukunftssicher, skalierbar, leistungsstark, maßgeschneidert, komplexe Herausforderungen, vielfältige Anforderungen, anspruchsvolles Umfeld, vielschichtige Fragestellungen, es bleibt abzuwarten, es ist erwähnenswert, bemerkenswert ist, zweifellos, tiefgreifend, Am Ende steht der Mensch im Mittelpunkt, Chancen nutzen und Risiken minimieren

### Dichtesignale

Diese Wörter sind korrektes Deutsch und werden nicht pauschal gestrichen. Sie werden gezählt und ausgedünnt, wenn sie sich häufen:

zudem, darüber hinaus, außerdem, jedoch, gleichzeitig, dabei, dadurch, damit, dies, infolgedessen, nicht zuletzt, in diesem Zusammenhang, vor diesem Hintergrund, entscheidend, zentral, wesentlich, essenziell, relevant, deutlich, komplex, still, grundlegend, sauber, klar, effizient, ermöglichen, optimieren, fördern, stärken, unterstreichen, verdeutlichen, beleuchten, prägen, gestalten, umfassen, vorantreiben, adressieren, unterstützen, Halbgeviertstrich, Doppelpunkt-Titel, Funktionsverbgefüge

Ausdrücklich nicht verboten: kann, darf, nur, dass, sehr, könnte, vielleicht, wahrscheinlich, beginnen, erstellen. Das sind gewöhnliche deutsche Wörter. Wer sie meidet, schreibt umständliches Deutsch, und Umständlichkeit ist selbst ein KI-Merkmal.

---

## ABSCHLUSS-CHECKLISTE

Typografie
- [ ] Kein Geviertstrich „—“ und kein doppelter Bindestrich?
- [ ] Halbgeviertstrich auf ein vertretbares Maß reduziert?
- [ ] Deutsche Anführungszeichen, öffnend „ und schließend “, in gleicher Zahl?
- [ ] Keine Emojis als Gliederung, keine Pfeile, kein Fettdruck im Fließtext?
- [ ] Keine unsichtbaren Sonderzeichen (Nullbreitenzeichen, bedingte oder geschützte Trennstriche)?

Wortwahl
- [ ] Keine Ausdrücke aus der harten Streichliste?
- [ ] Dichtesignale gezählt und ausgedünnt?
- [ ] Keine Kopula-Vermeidung (dient als, fungiert als, verfügt über)?
- [ ] Keine Synonymrotation für denselben Gegenstand?
- [ ] Keine Business-Adjektive ohne überprüfbare Eigenschaft?

Satzbau
- [ ] Keine negativen Parallelismen, auch nicht über zwei Sätze?
- [ ] Keine Dreiergruppen ohne inhaltlichen Grund?
- [ ] Keine leeren Analysenachträge und keine behauptete Kausalität?
- [ ] Keine Ketten aus Dies, Dabei, Dadurch, Damit?
- [ ] Keine Absicherungskaskaden?
- [ ] Kein Nominalstil, wo ein Verb die Handlung tragen kann?
- [ ] Satzlänge variiert, ohne in Fragment-Dramaturgie zu kippen?

Aufbau
- [ ] Kein hohler Schluss, kein Ringschluss, kein Aufruf zum Handeln?
- [ ] Keine angekündigten Zusammenfassungen auf jeder Ebene?
- [ ] Keine Dreier-Checkliste, die nicht aus der Sache folgt?
- [ ] Keine Doppelung ganzer Absätze?
- [ ] Flughöhe wechselt, mindestens ein konkretes Detail oder ein Grenzfall?

Ton und Textsorte
- [ ] Keine Chatbot-Artefakte, Disclaimer, Meta-Einleitung oder Service-Schluss?
- [ ] Kein sycophantischer Ton, keine performative Ehrlichkeit?
- [ ] Keine vagen Zuschreibungen, keine erfundenen Konzeptetiketten?
- [ ] Keine Werbsprache, keine Zeitgeistphrase, keine vernünftige Mitte?
- [ ] Bei Mails: kein Sechs-Teile-Bauplan, höchstens eine Wenn-dann-Absicherung?
- [ ] Bei mehreren Texten: unterschiedliche Länge und Struktur?
- [ ] Hat der Text eine erkennbare Haltung, die falsch sein könnte?

---

## AUSGABE

Nur den überarbeiteten Text ausgeben. Keine Erklärungen, keine Kommentare, keine Hinweise.

---

## Changelog

| Version | Änderung |
|---------|----------|
| 3.3 | Neues Muster C16 Nominalstil und Funktionsverbgefüge. Vorgehen: vorhandenen Text des Autors als Vorlage nutzen. Klarstellung, dass einzelne Muster keine KI-Herkunft beweisen und der Skill kein Detektor-Umgehungswerkzeug ist. F6 um unsichtbare Sonderzeichen erweitert. |
| 3.2 | Muster nach Kategorien A bis G statt fortlaufender Nummer, doppelte Nummer 6 behoben. Rund 40 neue Muster aus dem Regelwerk „KI-Sprachmuster im Deutschen vermeiden“: Business-Adjektive, „sauber“, abstrakte Nutzenwörter, übersetztes Englisch, magische Adverbien, Demonstrativketten, künstliche Kausalität, ungefragter Einwand, Kurzsatzdramaturgie, aphoristische Gegensatzpaare, Liste im Trenchcoat, fraktale Zusammenfassungen, gleichbleibende Flughöhe, Verdünnung, Doppelung, vage Zuschreibungen, erfundene Konzeptetiketten, vernünftige Mitte, Zeitgeistphrasen, Analogie-Reflex, performative Ehrlichkeit, Überschriften- und Fettdruckmuster, Meta-Überschriften, Büromail-Bauplan, Textsammlungen. Trennung in harte Streichliste und Dichtesignale, gewöhnliche deutsche Wörter aus dem Verbot entfernt. Gedankenstrich-Regel korrigiert: Geviertstrich raus, Halbgeviertstrich ist korrektes Deutsch. Schließende Anführungszeichen im ganzen Dokument korrigiert. Leitplanken für die Persönlichkeits-Sektion. |
| 3.1 | Werbsprache wieder eingebaut (aus v2.0); Sycophantischer Ton; Deutsche Anführungszeichen ergänzt |
| 3.0 | Persönlichkeit und Seele; Kopula-Vermeidung; Synonymkreisel; Falsche Spannen; Herausforderungs-Sektionen; Hedging; Füllphrasen; generische Schlüsse; Berichterstattungs-Aufblähung; Inline-Header-Listen; Emoji-Muster |
| 2.1 | Prüfroutine entfernt |
| 2.0 | KI-Erkennungsmuster nach Wikipedia „Signs of AI Writing“ integriert |
| 1.0 | Initiale Version |
