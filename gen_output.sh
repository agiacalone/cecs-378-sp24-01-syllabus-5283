#!/bin/bash

pandoc README.md -o cecs-378-fa23-03-syllabus-7589.html --from markdown
pandoc README.md --template eisvogel -V linkcolor=blue -V header-includes:'\usepackage[export]{adjustbox} \let\includegraphicsbak\includegraphics \renewcommand*{\includegraphics}[2][]{\includegraphicsbak[frame,#1]{#2}}' -o 'CECS 378_03_FA23_Giacalone_Anthony.pdf'

