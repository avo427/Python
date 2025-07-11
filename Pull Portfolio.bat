@echo off
jupyter nbconvert --to notebook --execute src\loader.ipynb --inplace || timeout /t 10
exit
