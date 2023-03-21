FROM jenkins/jenkins:lts as jenkins

COPY --chown=jenkins:jenkins plugins.txt /usr/share/jenkins/ref/plugins/plugins.txt

RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins/plugins.txt

COPY my_marvin.yml /usr/share/jenkins/my_marvin.yml
ENV CASC_JENKINS_CONFIG /usr/share/jenkins/my_marvin.yml
COPY job_dsl.groovy .
