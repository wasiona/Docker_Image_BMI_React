## BMI Calculator

[![Build Status](https://travis-ci.com/GermaVinsmoke/bmi-calculator.svg?branch=master)](https://travis-ci.com/GermaVinsmoke/bmi-calculator)
# My Dockerized React App

This project is a Dockerized version of an existing public repository that I cloned. It is a React app that calculates BMI.

## Dockerization Process

The Dockerfile in this repository sets up a Node.js environment, installs the app dependencies, and builds the React app. The app is then exposed on port 80 inside the Docker container, and this port is mapped to port 8080 on the host machine.

### Building the Docker Image

To build the Docker image, run the following command in the project directory:

```bash
docker build -t my-react-app-image .

Running the Docker Container
To run the Docker container, use the following command:

bash
Copy code
docker run -p 8080:80 my-react-app-image
Access the app in your browser at http://localhost:8080.

Acknowledgments
This project is based on the original work from the Original Repository. I would like to acknowledge the contributors and maintainers of the original project for their efforts.

Original Repository
Link to the original repository: https://github.com/GermaVinsmoke/bmi-calculator?tab=readme-ov-file

License
This Dockerized React app is licensed under the MIT License.






