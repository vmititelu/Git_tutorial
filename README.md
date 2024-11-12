**My First Project - Git Demo**

This guide walks you through the basic Git commands and setup needed to create and push a project to GitHub.




**Steps:**

**1. Verify Git Installation**
   
Open the Command Prompt (cmd) from the search bar.
Run the command:

**git --version**

Expected output:** git version 2.43.0.windows.1** (or similar version).

**2. Set Up Your Project Folder**
   
Create a folder on the desktop named **git_tutorial**.

Go inside the **git_tutorial folder**.

Right-click and select **Git Bash Here **to open the Git Bash terminal.

**3. Initialize Git and Clone Repository**

Initialize a new Git repository in the folder:
**git init**

**4. Clone an existing repository** (in this case, spring-petclinic) to explore its structure:

**git clone https://github.com/silviaDevOps/spring-petclinic.git**

**5. Create a New Repository on GitHub**

Go to your GitHub profile and create a new repository named **My First Project.**

**6. Go on Git Terminal and Configure Git User Information** 

Set the global Git username:

**git config --global user.name "Your Name"**
Set the global Git email:

**git config --global user.email "your_email@example.com"**
Verify your global configuration:

**git config --global --list**


**7. Link to Your GitHub Repository and Push Changes**

Add the GitHub repository URL as the remote origin:

**git remote add origin https://github.com/username/repo.git**
Stage all changes for commit:

**git add .**
Commit the changes with a message:

**git commit -m "Your commit message"**

**8. Push the changes to the main branch (use master if that's your default branch):**

**git push -u origin main**

