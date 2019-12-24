docker run -ti -p 8080:8080 -p 29418:29418 gerritcodereview/gerrit
docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
