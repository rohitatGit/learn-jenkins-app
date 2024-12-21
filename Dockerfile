FROM mcr.microsoft.com/playwright:v1.49.0-jammy
RUN npm config set fetch-timeout 60000
RUN npm install -g netlify-cli node-jq