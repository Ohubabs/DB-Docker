# DB-Docker
# DragonBall Project Part 2

## Project Objective

For this project, you are to setup a pipeline to provision an EC2 instance with Docker installed. After provisioning the instance, configure it as a worker node for carrying out Docker related tasks. 

## Docker Instance Setup

### Step 1: Go to “New Item”, Select “Pipeline” and  give it a name e.g. “Docker”

![Screenshot 2024-06-24 at 2 56 04 PM](https://github.com/user-attachments/assets/ce6dd8f7-771f-4885-9e60-0c1933d3cc51)

### Step 2: Go to “Pipeline Syntax”, select from the dropdown menu the option below with the corresponding variables for your AWS credentials and finally, select the AWS credentials you setup in project 1 (DB-Pipeline)

![Screenshot 2024-06-24 at 3 21 50 PM](https://github.com/user-attachments/assets/9a38d59a-7c02-4558-86f4-78c891ae2f41)

![Screenshot 2024-06-24 at 3 22 06 PM](https://github.com/user-attachments/assets/fc923557-7feb-4b01-9ae8-26c5117d709f)

### Step 3: Go to “Configuration”, select “Poll SCM” and enter the details for your github repository or copy, edit, and paste the Jenkinsfile in this repo.

### Step 4: Click “Build Now”

![Screenshot 2024-06-24 at 4 38 28 PM](https://github.com/user-attachments/assets/bb4b4d19-a2cd-482c-9db7-cdb3cc786cb7)

![Screenshot 2024-06-24 at 4 40 06 PM](https://github.com/user-attachments/assets/4203d16f-b216-4d56-af94-cb9778df9fd6)

![Screenshot 2024-06-24 at 4 40 15 PM](https://github.com/user-attachments/assets/01960439-258f-4e14-8fed-17c99888d580)

![Screenshot 2024-06-24 at 4 40 33 PM](https://github.com/user-attachments/assets/cd1d72d7-3338-431f-b3b0-18d0837f683e)

![Screenshot 2024-06-24 at 4 40 48 PM](https://github.com/user-attachments/assets/f8ac3efd-02d5-4619-8e9a-f62bb737ce6f)

![Screenshot 2024-06-24 at 4 40 58 PM](https://github.com/user-attachments/assets/224e8772-1e51-4e4e-94a7-3e676760e794)

### Step 5: Go to "Manage Jenkins", Select "Nodes" , Enter a name for your Docker Worker Node, and fill in the details for your Docker server

![Screenshot 2024-06-24 at 6 03 09 PM](https://github.com/user-attachments/assets/81d0f40d-9de2-4d98-8ed2-f8dd5dd6d28c)

![Screenshot 2024-06-24 at 6 04 15 PM](https://github.com/user-attachments/assets/a8d6c363-cff2-412a-8062-06cb69839fe4)



