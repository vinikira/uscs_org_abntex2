;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode . ((org-latex-pdf-process . ("latexmk -shell-escape -pdf -interaction=nonstopmode -file-line-error %f"))
              (org-latex-hyperref-template . "\\definecolor{blue}{RGB}{41,5,195}\n\\makeatletter\n\\hypersetup{\n     	pagebackref=true,\n	pdftitle={\\@title},\n	pdfauthor={\\@author},\n    	pdfsubject={\\imprimirpreambulo},\n        pdfcreator={%c},\n	pdfkeywords={abnt}{latex}{abntex}{abntex2}{trabalho acadêmico},\n	colorlinks=true,\n    	linkcolor=blue,\n    	citecolor=blue,\n    	filecolor=magenta,\n	urlcolor=blue,\n	bookmarksdepth=4\n        breaklinks=true\n}\n\\makeatother\n"))))
