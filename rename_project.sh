#!/bin/sh

echo "please input project name:"
read PROJECT_NAME
sed -ri "s/python-project-template/$PROJECT_NAME/" pyproject.toml


echo "please input author:"
read AUTHOR
sed -ri "s/project-author/$AUTHOR/" pyproject.toml

mv src/python-project-template src/$PROJECT_NAME
