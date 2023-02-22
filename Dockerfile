## Use Node 18.10 alpine image
FROM node:18.10.0-alpine3.15
## Copy source code
COPY . .

## Start the application
CMD ["node", "dist/angular-ssr-docker/server/main.js"]
EXPOSE 4000