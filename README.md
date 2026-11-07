# VintWorld — maquette de test

Maquette cliquable de la marketplace VintWorld (boutique, espaces artisan, partenaire et admin ; FR/EN/TH ; EUR/USD/THB).
Données fictives, aucune sauvegarde : tout repart à zéro au rechargement.

## Lancer avec Docker

```bash
docker compose up -d --build
```

La page est servie sur `127.0.0.1:8080` (accessible uniquement depuis la machine).
Depuis un autre ordinateur, ouvrir un tunnel SSH :

```bash
ssh -N -L 8080:127.0.0.1:8080 utilisateur@serveur
```

puis ouvrir http://localhost:8080.

## Fichiers

- `index.html` : la maquette (contenu de la page)
- `head.html` : en-tête HTML ajouté au moment de la construction
- `Dockerfile`, `docker-compose.yml` : serveur nginx
