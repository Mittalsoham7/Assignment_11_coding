# Use official Node image
FROM node:18-alpine

# Set working directory inside the container
WORKDIR /mittal_soham_site

# Copy package files first
COPY mittal_soham_site/package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app
COPY mittal_soham_site/ .

# Expose port 7775 for the app
EXPOSE 7775

# Start the app on port 7775
CMD ["npm", "start", "--", "--port", "7775"]
