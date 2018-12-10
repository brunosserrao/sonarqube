FROM sonarqube

ENV SONARQUBE_HOME /opt/sonarqube

# RUN mkdir -p ${SONARQUBE_HOME}/extensions
# RUN mkdir -p ${SONARQUBE_HOME}/extensions/downloads

VOLUME "${SONARQUBE_HOME}/data"