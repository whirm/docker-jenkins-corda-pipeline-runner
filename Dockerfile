FROM whirm/dind-jenkins-jnlp-slave

RUN apk update
RUN apk add nodejs nodejs-npm ttf-dejavu fontconfig
