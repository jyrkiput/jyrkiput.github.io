FROM node:0.10
RUN git clone https://github.com/hakimel/reveal.js.git
RUN cd reveal.js && npm install
RUN npm install -g grunt-cli
ADD imgs /reveal.js/imgs
