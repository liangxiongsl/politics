set port=8094
start http://localhost:%port% 
title ���� - %port%
mkdocs serve -a localhost:%port%
