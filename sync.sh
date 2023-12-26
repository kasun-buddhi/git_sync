#set the absolute path here
PROJECT_PATH="/home/user/project"

STR_DATE=$(date)
cd ${PROJECT_PATH}
git add .
git commit -m "${STR_DATE}"
git push -u origin master