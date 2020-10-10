## This state is not completely tested
reboot:
  system.reboot:
    - in_seconds: True
    - timeout: 5
    - message: "akos reboot"
    - only_on_pending_reboot: True
