# Coding Assignment 11 – Dev Environment with Docker

This project sets up a React development environment inside a Docker container.  
The app displays `<h1>Codin 1</h1>` at http://localhost:7775.

## How to Run

1. Make sure you have Docker installed and running.
2. Open a terminal in this folder.
3. Build the Docker image:
   ```bash
   docker build -t mittal_soham_coding_assignment11 .

docker run -it --rm -p 7775:7775 --name mittal_soham_coding_assignment11 mittal_soham_coding_assignment11
