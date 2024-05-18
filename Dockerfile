FROM quay.io/inrlwabot/inrl:latest
RUN git clone https://github.com/Munaxxx/inrl-bot-md /railway/Munaxxx
WORKDIR /railway/Munaxxx/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
