FROM ubuntu:latest
RUN apt-get update && apt-get install -y stress
CMD ["bash"]
