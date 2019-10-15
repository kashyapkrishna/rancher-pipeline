FROM node:8
COPY server.js /
EXPOSE 5000
CMD ["node", "/server.js"]
