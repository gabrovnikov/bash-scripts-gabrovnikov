nmcli con add \
  type wifi\
  con-name 'eduroam'\
  ifname 'wlo1'\
  ssid 'eduroam'\
  wifi-sec.key-mgmt 'wpa-eap'\
  802-1x.identity 'gabrvalete2904'\
  802-1x.password 'gabr6969+'\
  802-1x.system-ca-certs 'no'\
  802-1x.domain-suffix-match 'rsf.ufmg.br'\
  802-1x.eap 'peap'\
  802-1x.phase2-auth 'mschapv2'

