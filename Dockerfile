FROM svestol/octest:latest

COPY . .

RUN npm i

USER node

CMD [ "node", "." ]
