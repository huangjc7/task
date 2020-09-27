FROM alpine
WORKDIR /root/
COPY task.go /root/
RUN chmod +x task.go
CMD /root/task.go
