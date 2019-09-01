FROM nodejs:latest


COPY ./* ./

RUN npm i

CMD npm start
