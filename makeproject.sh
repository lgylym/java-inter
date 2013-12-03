#!/bin/bash

#copy everything to the new dir
cp -R ./projectTemplate/ ./$1/
mv ./$1/src/main/java/projectTemplate.java ./$1/src/main/java/$1.java
find ./$1 -type f -exec sed -i s/projectTemplate/$1/g {} \;

echo Create project folder $1