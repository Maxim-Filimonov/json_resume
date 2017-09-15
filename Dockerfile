FROM node
EXPOSE 4000
# Phantomjs installation is buggy
RUN npm install -g phantomjs-prebuilt --unsafe-perm
RUN npm install -g resume-cli
