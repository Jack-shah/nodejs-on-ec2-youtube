# this project does not have any external dependencies.... so no need to run npm install command to install dependencies.


FROM awajid3/npmnodegit:1.0.0
USER root
WORKDIR /app
COPY . .
ENTRYPOINT ["node", "/app/index.js"]
