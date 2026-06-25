#!/bin/bash
# =========================================================================
# TEMA: Mi Evaluación Usando Git y Bash
# ESTUDIANTE: Rutmary Natera
# CÉDULA: 25928991
# CORREO: nateraruth0@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Algoritmos, definicipon, caracteristicas y diagramas de flujo${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Rutmary Natera${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}25928991${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}nateraruth0@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:
echo -e "${COLOR_BLANCO}En el entorno tecnológico actual, la resolución lógica de problemas es fundamental. En el núcleo de este proceso se encuentran los algoritmos, que son conjuntos de instrucciones finitas y ordenadas diseñadas para ejecutar tareas específicas. Esta investigación aborda la definición de los algoritmos y las características clave que aseguran su efectividad, como la precisión y la definición. Asimismo, se analiza el diagrama de flujo como la herramienta gráfica estandarizada que traduce esta lógica abstracta en un mapa visual comprensible. El objetivo es ofrecer una guía clara sobre cómo se estructuran y representan los procesos lógicos. ${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. DEFINICIÓN{COLOR_RESET}"
cat <<EOF
    
    Un algoritmo es un conjunto de instrucciones lógicas, ordenadas y finitas que permite solucionar un problema o ejecutar una tarea específica.
    Son la base de la programación informática y su estructura universal consta de tres partes:
    Entrada (datos iniciales), Proceso (operaciones a realizar) y Salida (resultado final)

EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. CARACTERISTICAS Finito: Tiene un número determinado de pasos y siempre debe terminar en algún punto.Preciso: Cada instrucción debe ser clara, concreta y no dejar lugar a ambigüedades.Definido: Si se sigue el algoritmo dos veces con los mismos datos de entrada, siempre se obtendrá exactamente el mismo resultado.Entradas y Salidas: Debe recibir datos iniciales para operar y arrojar resultados basados en ellos.${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  3. DIAGRAMA DE FLUJO:Es la representación gráfica de un algoritmo. Utiliza un conjunto de símbolos estandarizados (normalizados por ANSI) conectados por flechas para indicar la secuencia exacta en la que se deben ejecutar los pasos${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}En conclusión, los algoritmos son el pilar esencial del software y del pensamiento computacional moderno. Su diseño estricto elimina la ambigüedad, garantizando resultados exactos y repetibles ante cualquier problema planteado. Por su parte, los diagramas de flujo consolidan esta lógica abstracta en un formato visual universal y accesible para cualquier persona. Dominar tanto los conceptos teóricos como la representación gráfica de los algoritmos permite descomponer problemas complejos en soluciones simples, eficientes y transferibles a cualquier lenguaje de programación.${COLOR_RESET}"
echo ""

# Pausa controlada: espera a que el usuario presione Enter antes de devolver el control al script principal
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_VERDE}✅ [Fin del documento de estudio. Presione Enter para regresar al menú...]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"

read -p ""