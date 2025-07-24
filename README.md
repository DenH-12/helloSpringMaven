# DockerHelloSpringMaven

### **How to run anywhere using Docker**
1. Download this project from GitHub or clone it to any location using the following command (make sure Git is installed on your computer):
    ```bash
    git clone https://github.com/DenH-12/helloSpringMaven.git
    ```
2. Make sure the Docker engine is running on your system.
3. Open a terminal in the project directory and run the following commands:
    ```bash
    docker build -t hello_spring .
    ```
    ```bash
    docker run -p 8080:8080 hello_spring
    ```
4. Open [http://localhost:8080](http://localhost:8080) in your browser.