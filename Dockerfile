FROM node:10.1

RUN npm install -g https://github.com/n5ro/aframe-physics-system

WORKDIR /usr/src/app/webxr

ENTRYPOINT ["/bin/bash"]

CMD ["./setup.sh"]
