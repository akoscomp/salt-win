c:/Program Files/OpenVPN/config/test.ovpn:
  file.managed:
    - source: salt://win/kit/test.ovpn
    - makedirs: True
    - force: True

c:/ProgramData/Cisco/Cisco AnyConnect Secure Mobility Client/Profile/vpn_profile.xml:
  file.managed:
    - source: salt://win/kit/vpn_profile.xml
    - makedirs: True
    - force: True
