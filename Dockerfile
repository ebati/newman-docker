FROM node
RUN npm install --global newman
ENTRYPOINT ["newman"]
CMD ["--help"]
