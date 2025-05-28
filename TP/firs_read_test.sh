#!/bin/bash
SEASON_URL="https://api.sportradar.us/rugby-league/trial/v3/en/seasons.xml?api_key={xrbr4d7jguscwkdg7hu393gt}"

# curl -o seasons.xml GET "$SEASON_URL"

# if [ $? -eq 0 ]; then
#     echo "La respuesta se ha guardado como seasons.xml."
# else
#     echo "La solicitud GET falló con un código de error."
# fi

# Solicitar al usuario un a;o
#read -p "YEAR: " year

# Definir la consulta XQuery

# Ejecutar la consulta XQuery usando BaseX
java net.sf.saxon.Query extract_season_id.xq > season_id.xml


rm -rf season_id.xml