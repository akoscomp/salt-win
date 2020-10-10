## This state is not completely tested
set-hostname:
  system.computer_name:
    - name: {{ grains['id'] }}
