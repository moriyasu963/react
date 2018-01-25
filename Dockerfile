FROM kkarczmarczyk/node-yarn
RUN mkdir -p /app
WORKDIR /app
RUN yarn global add create-react-app firebase-tools
ADD . /app/
#RUN yarn install global
RUN yarn install
EXPOSE 3000 
CMD ["yarn", "start"]
