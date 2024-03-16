FROM quay.ioconfronter/md:beta
RUN git clone https://github.com/confronter/confronter.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
