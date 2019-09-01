FROM nodejs:latest

RUN mkdir -p /app
WORKDIR /app

COPY ./* /app

RUN npm i

CMD npm start
