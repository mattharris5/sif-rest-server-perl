#/bin/sh

curl -v -i -H "Content-Type:application/xml" -H "Accept:application/xml" -X DELETE http://localhost:3000/TeachingGroups/$1

