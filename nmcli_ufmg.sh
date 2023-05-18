nmcli con add \
  type wifi\
  con-name 'UFMG'\
  ifname 'wlo1'\
  ssid 'UFMG'\
  wifi-sec.key-mgmt 'wpa-eap'\
  802-1x.identity '<username>'\
  802-1x.password '<password>'\
  802-1x.system-ca-certs 'no'\
  802-1x.domain-suffix-match 'rsf.ufmg.br'\
  802-1x.eap 'peap'\
  802-1x.phase2-auth 'mschapv2'

