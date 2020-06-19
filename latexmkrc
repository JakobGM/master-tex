@default_files = ('thesis.tex');
$pdf_mode = 1;        # tex -> pdf
$pdflatex = 'pdflatex -interaction=nonstopmode -shell-escape -file-line-error -synctex=1 %O %S';
$pdf_previewer = 'start zathura';
$ENV{max_print_line} = $log_wrap = 1000;
