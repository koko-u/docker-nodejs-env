FROM node:16.15.0-bullseye

# @vue/cli
RUN yarn global add @vue/cli

# @angular/cli
RUN yarn global add @angular/cli

WORKDIR /usr/workspace

# vscode extensions
COPY workspace.code-workspace /root

CMD [ "/bin/bash" ]