FROM quay.io/inrlwabot/inrl:latest
RUN git clone https://github.com/Munaxxx/inrl-bot-md /railway/inrl
WORKDIR /railway/inrl/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
