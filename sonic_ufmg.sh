nmcli con up "$(nmcli d wifi list | grep -woe 'eduroam' -e 'UFMG'| head -n 1)"
