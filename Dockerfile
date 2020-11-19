FROM node:9-slim
WORKDIR /Users/shellyyang/Desktop/Appworks/DockerTest
COPY package.json /Users/shellyyang/Desktop/Appworks/DockerTest
RUN npm install
COPY . /Users/shellyyang/Desktop/Appworks/DockerTest
CMD ["npm", "start"]