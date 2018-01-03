FROM kkarczmarczyk/node-yarn
RUN mkdir -p /app
WORKDIR /app
RUN yarn global add create-react-app
RUN yarn install
EXPOSE 3000 

