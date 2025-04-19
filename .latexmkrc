# Configurar la salida a PDF
$pdf_mode = 1;

# Usar pdflatex para la compilación
$latex = 'pdflatex -interaction=nonstopmode %O %S';

# Configuración para que latexmk se encargue de archivos auxiliares
$cleanup = 0;

# Guardar los logs y los archivos auxiliares
$aux_dir = 'aux';

