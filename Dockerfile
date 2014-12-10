FROM evarga/jenkins-slave

RUN apt-get -qq update && apt-get -qqy install git-core sudo
RUN adduser jenkins sudo

CMD sudo chown -R jenkins.jenkins /home/jenkins && ls -asl /home/jenkins && /usr/sbin/sshd -D 
