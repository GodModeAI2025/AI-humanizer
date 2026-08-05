#!/bin/sh
# Erzeugt README.md aus skill.md. skill.md ist die einzige Quelle der Regeln.
# Nach jeder Aenderung an skill.md ausfuehren: ./sync-readme.sh
set -e
{
  printf '<!-- Erzeugt aus skill.md durch ./sync-readme.sh. Nicht direkt bearbeiten. -->\n'
  cat skill.md
} > README.md
echo "README.md aus skill.md erzeugt."
