#!/bin/bash

pandoc README.md -o cecs-378-sp24-01-syllabus-5283.html --from markdown
pandoc README.md --template eisvogel -V linkcolor=blue -V header-includes:'\usepackage[export]{adjustbox} \let\includegraphicsbak\includegraphics \renewcommand*{\includegraphics}[2][]{\includegraphicsbak[frame,#1]{#2}}' -o 'CECS 378_01_SP24_Giacalone_Anthony.pdf'

