#!/bin/sh
# Regénère docs/index.html : la maquette en un seul fichier autonome (GitHub Pages / double-clic)
set -e
cd "$(dirname "$0")"
mkdir -p docs
{ cat head.html index.html; printf '\n</body>\n</html>\n'; } > docs/index.html
echo "docs/index.html regénéré"
