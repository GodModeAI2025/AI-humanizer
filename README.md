# Humanizer

**Ein Claude-Skill, der KI-generierte Texte menschlicher klingen lässt – ohne den Inhalt zu verändern.**

## Was es tut

Humanizer erkennt und entfernt typische KI-Schreibmuster aus deutschen Texten: aufgeblähte Sprache, Synonymrotation, sycophantischen Ton, Chatbot-Artefakte, falsche Dreiergruppen und generische Schlussformulierungen. Darüber hinaus baut er aktiv Haltung und Stimme ein – weil ein steriler, seelenloser Text genauso auffällt wie unbearbeitetes KI-Slop.

## Erkannte Muster (20 Kategorien)

- Bedeutungsaufblähung (`markiert einen Wendepunkt`, `steht als Zeugnis`)
- KI-Hochfrequenzvokabular (`beleuchten`, `verdeutlichen`, `Geflecht`, `Wechselspiel`)
- Kopula-Vermeidung (`dient als`, `fungiert als`, `verfügt über`)
- Synonymkreisel (künstliche Variation desselben Begriffs)
- Dreiergruppen bei Adjektiven und Aufzählungen
- Inline-Header-Listen mit Fettbegriffen + Doppelpunkt
- Chatbot-Artefakte (`Natürlich!`, `Gerne!`, `Ich hoffe, das hilft`)
- Sycophantischer Ton (`Großartige Frage!`, `Absolut richtig!`)
- Falsche Spannen (`von X bis Y` ohne echte Skala)
- Negative Parallelismen (`Es geht nicht um X, sondern um Y`)
- Werbsprache (`atemberaubend`, `pulsierend`, `eingebettet in`)
- Generische positive Schlüsse
- Übermäßiges Hedging
- Füllphrasen
- Wissensstands-Disclaimer
- Englische statt deutsche Anführungszeichen
- Emoji in Aufzählungen
- Titel-Großschreibung in Überschriften
- Gedankenstrich-Exzess
- Seelenloser, haltungsloser Text

## Schreibprinzipien

Aktivform statt Passiv. Einfache Kopula (`ist`, `hat`, `kann`). Bewusst variierte Satzlänge. Konkrete Zahlen und Details statt vager Behauptungen. Haltung zeigen, wenn der Text es erlaubt.

## Verwendung

```
Humanisiere diesen Text: [Text einfügen]
```

Oder: „Text menschlicher schreiben", „KI-Stil entfernen", „natürlicher formulieren"

## Output

Nur der überarbeitete Text. Keine Erklärungen, keine Kommentare.

## Version

`v3.1` — Changelog im SKILL.md
