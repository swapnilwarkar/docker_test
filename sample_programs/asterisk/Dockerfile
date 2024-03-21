FROM mlan/docker-asterisk:latest

# (Optional) Install additional packages
RUN apt-get update && apt-get install -y --no-install-recommends \
    <package1> \
    <package2> \
    ...

# Copy your Asterisk configuration files (replace with your actual directory)
COPY configs/* /etc/asterisk

# Expose required Asterisk ports (adjust based on your needs)
EXPOSE 5060 8089 

