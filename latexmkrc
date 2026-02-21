$pdf_mode = 1;

# Added --shell-escape to the command below
$pdflatex = 'TEXMFCACHE=.texmf-cache LUATEX_CACHE_DIR=.texmf-cache lualatex -shell-escape -interaction=nonstopmode -file-line-error -synctex=1 %O %S';