#!/bin/bash
# =========================================================================
# TEMA: Entornos de desarrollo (IDEs como VS code, PyCharm o eclipse)
# ESTUDIANTE: Greivert Martinez
# CEDULA: 31.249.736
# CORREO: greivert02@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO} TEMA: Entornos de desarrollo (IDEs como VS code, PyCharm o eclipse)${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Greivert Martinez${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}31.249.736${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}greivert02@gmail.com ${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}Los IDEs (Entornos de Desarrollo Integrado) son aplicaciones que combinan herramientas esenciales para el desarrollo de software en una sola interfaz.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Funcionalidades Integradas${COLOR_RESET}"
cat <<EOF
    Los IDEs agrupan herramientas fundamentales como editores de código fuente, herramientas de automatización de compilación y depuradores en una interfaz unificada. Esto permite que el programador realice múltiples tareas sin necesidad de cambiar constantemente de aplicación.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Aumento de la Productividad${COLOR_RESET}"
cat <<EOF
    Los IDEs agrupan herramientas fundamentales como editores de código fuente, herramientas de automatización de compilación y depuradores en una interfaz unificada. Esto permite que el programador realice múltiples tareas sin necesidad de cambiar constantemente de aplicación.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  3. Gestión de Proyectos${COLOR_RESET}"
cat <<EOF
   Facilitan la organización de archivos, la navegación entre estructuras complejas y la integración directa con sistemas de control de versiones como Git. Esto es esencial para mantener la consistencia y colaborar eficazmente en entornos profesionales.
EOF
echo -e "${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La elección del IDE adecuado es fundamental para optimizar el flujo de trabajo y la calidad del desarrollo de software.${COLOR_RESET}"
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
