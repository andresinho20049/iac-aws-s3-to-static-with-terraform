# Hosting a Static Website on Amazon S3 using Terraform

This project provides an Infrastructure as Code (IaC) solution using Terraform to host a static website on Amazon S3. The configuration automates the creation and management of AWS resources required for static website hosting, including an S3 bucket, versioning, public access settings, and website configuration.

## Features

- **S3 Bucket Creation**: Automatically provisions an S3 bucket for hosting static website files.
- **Static Website Hosting**: Configures the S3 bucket to serve static assets with support for `index.html` and `error.html`.
- **Versioning**: Enables versioning on the S3 bucket to preserve and manage object versions.
- **Public Access Configuration**: Sets up public access policies to allow read access to website files.
- **Bucket Policy**: Configures a bucket policy to allow public access to objects while maintaining security.
- **Website Endpoint Output**: Outputs the S3 website endpoint URL for easy access to the hosted site.

## Requirements

- Terraform (>= 1.0.0)
- AWS CLI
- An AWS account with appropriate permissions

## Getting Started

1. Clone this repository:
   ```bash
   git clone https://github.com/your-repo/terraform-s3-static-site.git
   cd terraform-s3-static-site
   ```

2. Initialize Terraform:
   ```bash
   terraform init
   ```

3. Apply the Terraform configuration:
   ```bash
   terraform apply
   ```
   Review the plan and type `yes` to confirm.

4. Upload your static website files to the S3 bucket:
   ```bash
   aws s3 sync /path/to/your/website/files s3://<your-bucket-name> --acl public-read
   ```

5. Access your website using the S3 website endpoint provided in the Terraform output.

## Notes

- Replace `<your-bucket-name>` with the name of the S3 bucket created by Terraform.
- Ensure your website files include an `index.html` file for proper functionality.

## :copyright: Copyright
**Developed by** [Andresinho20049](https://andresinho20049.com.br/) \
**Project**: Hosting a Static Website on Amazon S3 using Terraform \
**Description**: \
This project provides an Infrastructure as Code solution using Terraform to host a static website on Amazon S3. It automates creation and management of AWS resources, including an S3 bucket, versioning, public access settings, and website configuration.