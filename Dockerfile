FROM n8nio/n8n:alpine

USER root
RUN apk add --no-cache python3 py3-pip
RUN pip3 install --upgrade pip
RUN pip3 install bdfr

USER node
CMD ["n8n"]
