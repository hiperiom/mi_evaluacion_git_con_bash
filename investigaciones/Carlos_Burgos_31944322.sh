#!/bin/bash
# =========================================================================
# TEMA: Desarrollo Web Básico (HTML5: estructura de una página)
# ESTUDIANTE: Carlos Burgos
# CÉDULA: 31.944.322
# CORREO: caloburgos0208@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Desarrollo Web Básico (HTML5: estructura de una página)${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Carlos Burgos${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}31.944.322${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}caloburgos0208@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}HTML5 es la columna vertebral del desarrollo web. Más que un lenguaje de marcado, es el estándar global encargado de estructurar y dar significado al contenido de cualquier página en internet, permitiendo que los navegadores interpreten correctamente elementos como textos, imágenes y videos.

La clave de HTML5 radica en su arquitectura semántica, la cual utiliza etiquetas específicas (<header>, <nav>, <main>, <footer>) para organizar la información de forma lógica. Esta estructura no solo facilita un código limpio y escalable, sino que es fundamental para optimizar el SEO (posicionamiento en Google) y garantizar la accesibilidad web. Dominar la estructura de HTML5 es el primer paso obligatorio e imprescindible para construir cualquier sitio web moderno.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. La Arquitectura Semántica y el Significado del Código${COLOR_RESET}"
cat <<EOF
    La principal innovación de HTML5 es la introducción de un robusto sistema semántico que otorga un significado intrínseco a la estructura y los componentes de una página web.
    Al sustituir el uso excesivo de etiquetas genéricas y contenedores abstractos por elementos específicos como <header>, <nav>, <main>, <article> y <footer>, el código fuente deja de ser una simple acumulación de bloques de diseño y pasa a describir con precisión la función conceptual de cada sección.
    Esta organización lógica y estandarizada no solo mejora drásticamente la legibilidad, mantenibilidad y escalabilidad del proyecto para los equipos de desarrollo, sino que permite a los navegadores web interpretar e interactuar con el contenido de manera mucho más fluida, estableciendo una jerarquía de información clara desde la base del documento.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Optimización para SEO y Motores de Búsqueda${COLOR_RESET}"
cat <<EOF
    Una estructura HTML5 técnicamente bien implementada constituye un factor crítico y determinante para el posicionamiento orgánico en la web, conocido como SEO (Search Engine Optimization).
    Los algoritmos y motores de búsqueda de plataformas como Google emplean rastreadores automatizados para analizar e indexar la información de millones de sitios en internet, y las etiquetas semánticas de HTML5 actúan como un mapa indexable que les indica con exactitud dónde se encuentra el contenido de mayor valor.
    Al delimitar claramente los títulos jerárquicos, las secciones principales y los artículos independientes, se le facilita el trabajo de categorización a estos sistemas, lo que se traduce directamente en una indexación más precisa, una mayor relevancia temática y una probabilidad significativamente más alta de figurar en los primeros resultados de búsqueda de los usuarios.
EOF

echo -e "${COLOR_BLANCO}  3. Accesibilidad Web y Compatibilidad Universal${COLOR_RESET}"
cat <<EOF
    El desarrollo basado en los estándares modernos de HTML5 garantiza que las interfaces digitales sean inclusivas, accesibles y plenamente funcionales en cualquier entorno tecnológico actual.
    Su sintaxis normalizada permite que tecnologías asistenciales, como los lectores de pantalla utilizados por personas con discapacidades visuales o motoras, puedan procesar, estructurar y narrar el sitio web de forma lógica y coherente, eliminando las barreras de navegación tradicionales.
    Asimismo, la integración nativa de directrices de configuración técnica, como la etiqueta de metadatos viewport, asegura que la estructura base responda correctamente ante las exigencias de adaptabilidad, sentando los cimientos técnicos ideales para que el diseño visual posterior se despliegue con total compatibilidad tanto en pantallas de alta resolución como en dispositivos móviles.
EOF
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}En conclusión, el dominio de la estructura básica en HTML5 representa el pilar fundamental e insustituible sobre el cual se edifica el desarrollo web moderno. Más allá de su función técnica como lenguaje de marcado para organizar elementos en una pantalla, la implementación de su arquitectura semántica transforma el código en una herramienta inteligente que optimiza drásticamente el posicionamiento en motores de búsqueda (SEO) y democratiza el acceso a la información mediante estándares rigurosos de accesibilidad universal. Comprender y aplicar correctamente la jerarquía de un documento HTML5 no solo garantiza la creación de plataformas digitales limpias, escalables y adaptables a las tecnologías del futuro, sino que define la diferencia entre un sitio web simplemente funcional y una interfaz profesional de alto impacto en el ecosistema digital actual.${COLOR_RESET}"
echo -e "${COLOR_BLANCO}${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""