FROM alpine
WORKDIR /root/
COPY task /root/
RUN chmod +x task
CMD /root/task
