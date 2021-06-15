#!/bin/bash

 pandoc -t beamer RustDC_June_2021_Talk.md -o slides.pdf --pdf-engine=xelatex          -V 'mainfont:DejaVuSerif.ttf' \
         -V 'sansfont:DejaVuSans.ttf' \
         -V 'monofont:DejaVuSansMono.ttf'
