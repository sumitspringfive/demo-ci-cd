# Use a lightweight Node.js environment
FROM node:alpine

# Set the folder where our app will live inside the container
WORKDIR /app

# Copy our app.js file into the container
COPY app.js .

# Tell Docker the app uses port 3000
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]
