# Declare a base image:
FROM alpine

# Tell Enclave this app will be accessible over port 80:
EXPOSE 80

# Tell Enclave to run "httpd -f" to start this app:
CMD ["httpd", "-f"]
