FROM quay.io/OXSAM/md:beta
RUN git clone https://github.com/OXSAM/WhatsappBot.git /root/LyFE/
WORKDIR /root/OXSAM/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
