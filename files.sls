create_file:
  file.touch:
    - name: /root/statedir/statefile.txt
    - makedirs: yes
