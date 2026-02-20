$pdf_mode = 1;

# This project uses `fontspec`, so it must be built with LuaLaTeX or XeLaTeX.
# LaTeX Workshop often runs `latexmk -pdf` (pdflatex) by default; override it here.
# Force caches into the project dir (useful in restricted environments).
$pdflatex = 'TEXMFCACHE=.texmf-cache LUATEX_CACHE_DIR=.texmf-cache lualatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
