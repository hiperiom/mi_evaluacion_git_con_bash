#!/bin/bash
# =========================================================================
# TEMA: Elicitación de requerimientos (entrevistas y observación)
# ESTUDIANTE: Irianny Manotas
# CÉDULA: 27.903.072
# CORREO: manotasirianny@gmail.com 

# =========================================================================
source ../biblioteca.sh

# Define variables ANSI para colores en la terminal:
COLOR_RESET="\e[0m"
COLOR_RED="\e[31m"
COLOR_YELLOW="\e[1;33m"
COLOR_BLUE="\e[34m"
COLOR_WHITE_BOLD="\e[1;37m"
COLOR_GREEN="\e[1;32m"
COLOR_CYAN="\e[1;36m"
COLOR_NEGRITA="\e[1m"
COLOR_AMARILLO="\e[33m"
COLOR_VERDE="\e[32m"
COLOR_BLANCO="\e[37m"
COLOR_MAGENTA="\e[35m"

# Opcional: limpia la pantalla para una presentación limpia del tema
clear

echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Elicitación de requerimientos (entrevistas y observación) ${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Irianny Manotas${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}27.903.072${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}manotasirianny@gmail.com ${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La elicitación es el proceso de obtener requisitos de los interesados mediante técnicas directas e indirectas.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Entrevistas:${COLOR_RESET}"
cat <<EOF
- Permiten obtener información cualitativa directamente de los usuarios.
- Son ideales para descubrir necesidades implícitas y frustraciones del usuario.
EOF
echo -e "${COLOR_RESET}"
echo ""
echo -e "${COLOR_BLANCO}  2. Observación:${COLOR_RESET}"
cat <<EOF
- Permite analizar el entorno real de trabajo sin sesgos del entrevistado.
- Ayuda a identificar cuellos de botella en los procesos actuales.
EOF
echo -e "${COLOR_RESET}"
echo ""
echo -e "${COLOR_BLANCO}  3. Análisis de Documentación:${COLOR_RESET}"
cat <<EOF
- Proporciona una base sobre cómo operaba el sistema anteriormente.
- Es vital para entender las reglas de negocio existentes.
EOF
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La combinación de entrevistas y observación garantiza una comprensión más precisa y completa de los requerimientos del negocio, minimizando errores en etapas futuras del desarrollo.${COLOR_RESET}"
echo ""

echo -e
"${COLOR_CYAN}========================================================================${COLOR_R
ESET}"
echo -e "${COLOR_VERDE}✅ [Fin del documento de estudio. Presione Enter para regresar al
menú...]${COLOR_RESET}"
echo -e
"${COLOR_CYAN}========================================================================${COLOR_R
ESET}"

read -p ""
