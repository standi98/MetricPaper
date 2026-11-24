# Put all outputs/aux files in .build/
$out_dir = ".build";
$aux_dir = '.build/.aux';
$emulate_aux_dir = 1;

# Keep your preferred engine flags (shell-escape for minted/TikZ externalize)
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 -shell-escape %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -file-line-error -synctex=1 -shell-escape %O %S';
$xelatex  = 'xelatex  -interaction=nonstopmode -file-line-error -synctex=1 -shell-escape %O %S';