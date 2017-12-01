#/bin/bash
curl --request GET https://api.trello.com/1/lists/$(cat todolist.txt)/cards?fields=name,idMembers&key=$(cat ./apikey.txt)&token=$(cat ./oauth.txt)
echo
wait
echo
echo

