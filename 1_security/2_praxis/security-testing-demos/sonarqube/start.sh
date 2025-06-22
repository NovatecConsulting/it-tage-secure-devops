docker run --rm --name sonarqube -e SONAR_ES_BOOTSTRAP_CHECKS_DISABLE=true -e SONAR_WEB_PORT=8085 -p 8085:8085 sonarqube:25.6.0.109173-community
