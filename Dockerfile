FROM quay.io/sreyaswa/bot:beta
RUN git clone https://github.com/sreyaswa/sreyasbot.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]

