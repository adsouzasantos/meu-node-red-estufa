FROM nodered/node-red:latest
RUN npm install @flowfuse/node-red-dashboard
CMD ["npm", "start", "--", "--userDir", "/data"]
