tomcat7:
  pkg.installed

tomcat_run:
  service.running:
  - name: tomcat7
  - enable: True
