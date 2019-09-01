FROM nodejs:11

RUN mkdir -p /app
WORKDIR /app

COPY ./* /app

RUN npm i

CMD npm start
