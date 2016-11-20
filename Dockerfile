FROM node:alpine
RUN git clone https://github.com/hakimel/reveal.js.git
WORKDIR /reveal.js/
RUN  npm install
ADD theme_images /reveal.js/theme_images
ADD css/theme/symbio.css /reveal.js/css/theme/symbio.css
ENTRYPOINT ["npm", "start"]
EXPOSE 8000
