
FROM tomcat:8.0-alpine

LABEL maintainer=”akashsharma.com”
EXPOSE 8080

CMD ["catalina.sh", "run"]
