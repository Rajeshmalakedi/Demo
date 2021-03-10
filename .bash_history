sudo yum update -y
sudo yum install git -y
sudo git --version
echo "# Demo" >> README.md
cat README.md 
echo "iam neew to devops" >> README.md
cat README.md 
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Rajeshmalakedi/Demo.git
git push -u origin main
git branch rajesh
git checkout rajesh
git pull https://github.com/Rajeshmalakedi/Demo.git
ls -lart
echo " I am changing the code" >> README.md 
git add README.md 
git commit -m "second commit"
git push https://github.com/Rajeshmalakedi/Demo.git
git log
