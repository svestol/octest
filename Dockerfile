FROM octest:latest

COPY . .

RUN npm i

CMD [ "node", "." ]
