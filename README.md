# Curujas Site — Resenha R1-R33

Página estática cômica do campeonato CURUJAS FC 2012.
Single-file `index.html`, sem build, sem tracking. Mobile-first p/ WhatsApp.

- Dados: `segundo-cerebro/raw/curujas-2026-pontuacao-r1-r33.csv` (R1-R33, 21 times)
- Design: dark estádio `#0B1210`, ouro `#FFC700` mitada, vermelho zicada
- Deploy homolog: https://cartola.robotizeme.com.br/curujas → `/opt/curujas-site` na VPS + Caddy `handle /curujas/*`

## Dev
Abrir `index.html` direto ou `python3 -m http.server`.

## Deploy
```bash
./scripts/deploy-homolog.sh
```
Copia via scp p/ `root@72.60.251.201:/opt/curujas-site` e reload Caddy edge.
