FROM jenkins/jenkins:2.470-jdk21

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN jenkins-plugin-cli -f /usr/share/jenkins/plugins.txt
