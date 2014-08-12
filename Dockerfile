#debian7-gitbuild
#Dockerfile for a git-buildpackage environment on top of
#tduzan/debian7-build

FROM tduzan/debian7-build

#Update base system
RUN apt-get update
RUN apt-get upgrade -y

# Install git-buildpackage and related
RUN apt-get install -y git git-buildpackage git-svn git-cvs svn-buildpackage cvs-buildpackage subversion-tools