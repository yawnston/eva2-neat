$pdflatex=q/xelatex -synctex=1 %O %S/;

$ENV{'TEXINPUTS'}='./styles//:' . $ENV{'TEXINPUTS'};
