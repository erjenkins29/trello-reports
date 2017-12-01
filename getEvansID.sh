#/bin/bash
curl --request GET https://api.trello.com/1/members/ouyang29?fields=fullName,idMembers&key=$(cat ./apikey.txt)&token=$(cat ./oauth.txt)
echo
wait
echo
echo

