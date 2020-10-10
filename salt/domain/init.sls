## This state is not completely tested
join_domain:
  system.join_domain
    - name: {{ pillar['smbdomain'] }}
    - username: {{ pillar['smbuser'] }}
    - password: {{ pillar['smbpass'] }}
    - restart: True
