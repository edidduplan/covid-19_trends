@echo off
call activate base
cd c:\Users\edidd\Documents\Ubiqum\Data Analytics Course\covid19\scripts\
jupyter nbconvert --execute --ExecutePreprocessor.timeout=-1 --to html --template toc2 EAP.ipynb