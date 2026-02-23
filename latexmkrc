$pdf_mode = 1;

# Put all build artifacts in tmp/, but copy only the final PDF back to the
# project root.
$out_dir = 'tmp';
$aux_dir = 'tmp';
$out2_dir = '.';
@out2_exts = ( 'pdf' );
$allow_subdir_creation = 1;
$emulate_aux = 1;

# Added --shell-escape to the command below
$pdflatex = 'TEXMFCACHE=tmp/.texmf-cache LUATEX_CACHE_DIR=tmp/.texmf-cache lualatex -shell-escape -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
