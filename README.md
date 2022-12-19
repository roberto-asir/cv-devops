# Roberto Pérez DevOps CV

## Index:

### [Description](#description) 
### [How to run it](#how-to-run-it)
### [TODO](#todo)



## Description

This repo is created as easy example to show how I understand DevOps philosophy.

When there are a new commit github actions make a new deployment of the web.

The destiny is an AWS S3 web bucket.

The domain is configured to be access through ClodFlare CDN.

Every new commit run a deployment https://github.com/roberto-asir/cv-devops/blob/main/.github/workflows/main.yaml

The deployment run a shell script to update S3 objects objects corresponding to the web archives.

Then make the deploy in AWS S3 using Terraform using *remote Terraform state*.

Pipeline use semantic-version to generate releases of new versions when (only) some file of the web is updated or created.

## How to run it

Clone this repo.

To run it is necesary have configured an AWS account.

The way of authentication from GitHub is through two repository secrets:
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY

Edit `providers.tf`:
- `aws.provider` object with your desired region data.
- `terraform.backend`object with data of the remote state storage.



Edit `cv-devops/modules/aws/cv/web/index.html` to update with your data.

Including the term (MAJOR) or (MINOR) in the commit message alters the type of change the next version will represent by the semantic versioning.

This only works when there are changes in the web directory. 

## TODO
- Configure S3 bucket to limit access to CloudFlare IPs

- GitHub Actions:
    - Test deployment is ok or rollback
