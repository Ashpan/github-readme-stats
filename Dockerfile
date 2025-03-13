FROM node:lts-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/Ashpan/github-readme-stats.git /github-readme-stats
WORKDIR /github-readme-stats
RUN npm install
EXPOSE 9000
CMD ["node", "express.js"]