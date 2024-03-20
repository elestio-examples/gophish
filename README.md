# Gophish Agent CI/CD pipeline

<a href="https://dash.elest.io/deploy?source=cicd&social=dockerCompose&url=https://github.com/elestio-examples/gophish"><img src="deploy-on-elestio.png" alt="Deploy on Elest.io" width="180px" /></a>

Deploy Gophish with CI/CD on Elestio

<img src="gophish.png" style='width: 100%;, max-width:300px;'/>
<br/>
<br/>

# When deploying ...

You can open Gophish UI here:

    URL: https://[CI_CD_DOMAIN]
    Login: admin
    password: [ADMIN_PASSWORD]

# Sending Profile

The Sending Profile feature enables you to configure SMTP settings for sending email campaigns. Here is a step-by-step guide on how to set up your SMTP configuration within the application.

1.  **Access Sending Profiles:** Navigate to the `Sending Profiles` section within the application.

2.  **Open Configuration Popup:** Upon entering the Sending Profiles section, a new popup window will appear, allowing you to configure your SMTP settings.

3.  **Configure SMTP Settings:** You have the option to use either your own SMTP credentials or the provided credentials for sending emails. Below are the details for both options:

    - **Using Provided Credentials:**

          SMTP From: [DOMAIN]@vm.elestio.app
          Host: 172.17.0.1:25
          Username: <blank>
          Password: <blank>

    - **Using Your Own SMTP Credentials:** If you choose to use your own SMTP credentials, input the appropriate information in the fields provided.

4.  **Save Changes:** After configuring your SMTP settings, ensure to save the changes before exiting the configuration popup.
