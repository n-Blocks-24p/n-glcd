
hg gclear
PAUSE
hg bookmark -r default master
PAUSE
hg gexport --debug
PAUSE
git config --bool core.bare false
PAUSE
git reset HEAD -- .
PAUSE
git branch -M master
PAUSE
rem START /B /wait git remote add origin https://github.com/n-blocks/n-l15.git
rem START /B /wait git push -u origin master
git status
PAUSE
rmdir /s .hg
