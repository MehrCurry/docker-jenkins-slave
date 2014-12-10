FROM evarga/jenkins-slave

RUN apt-get -qq update && apt-get -qqy install git-core
