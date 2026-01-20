commitStr="Fix dataset typo"
echoCommitStr="git commit -m "
gitCommitStr="${echoCommitStr}${commitStr}"
git status
echo "git add ."
git add .
echo gitCommitStr
git commit -m commitStr
echo "git push origin master"
git push origin master

echo "change to EaselJS"
cd ..
cd EaselJS
git status
echo "git add ."
git add .
echo gitCommitStr
git commit -m commitStr
echo "git push origin master"
git push origin master

echo "change to PreloadJS"
cd ..
cd PreloadJS
git status
echo "git add ."
git add .
echo gitCommitStr
git commit -m commitStr
echo "git push origin master"
git push origin master

echo "change to SoundJS"
cd ..
cd SoundJS
git status
echo "git add ."
git add .
echo gitCommitStr
git commit -m commitStr
echo "git push origin master"
git push origin master

echo "change to TweenJS"
cd ..
cd TweenJS
git status
echo "git add ."
git add .
echo gitCommitStr
git commit -m commitStr
echo "git push origin master"
git push origin master
