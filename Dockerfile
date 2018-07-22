FROM jenkins/jenkins:lts-slim
COPY executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy