FROM node:alpine
WORKDIR /app  
COPY secure.html index.html
RUN npm install -g serve
CMD serve -s . -l $PORT
EXPOSE $PORT
