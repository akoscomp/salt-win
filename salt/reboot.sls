{% if grains['host'] != grains['id'] %}
reboot:
  system.reboot:
    - in_seconds: True
    - timeout: 3
    - message: "salt reboot in 3 sec"
    - only_on_pending_reboot: True
{% endif %}

