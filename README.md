
# To-Do List React App

Welcome to the **To-Do List React App** project! This is a simple and fully functional To-Do application built with **ReactJS** and deployed using **Docker**. Follow the steps below to clone, build, and run the app on your local machine.

## Getting Started

To set up and run this To-Do app locally, follow the steps below.

### 1. Clone the Repository

First, clone this repository to your local machine:

```bash
git clone https://github.com/DeepDN/To-DO-List_React_App.git
```

### 2. Navigate to the Project Directory

Change your current directory to the project folder:

```bash
cd To-DO-List_React_App
```

### 3. Build the Docker Image

Build the Docker image using the Dockerfile provided in the project:

```bash
docker build -t to-do-app .
```

### 4. Run the Docker Container

Run the Docker container, mapping the app to port 3000 on your local machine:

```bash
docker run -d -p 3000:3000 to-do-app:latest
```

### 5. Access the To-Do Application

Once the container is running, open your browser and go to:

```
http://localhost:3000
```

You should now see the To-Do application running on your local web browser.

---

## Conclusion

This To-Do app is a great starting point for building simple React applications and containerizing them using Docker. If you encounter any issues or have suggestions for improvement, feel free to open an issue or contribute to the repository!

---


