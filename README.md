# Roberto Pérez DevOps CV 

|  :information_source:  https://robertoasir.com/ repository  |
|-----------------------------------------|

## Index:

### [Description](#description) 
### [How to run it](#how-to-run-it)
### [TODO](#todo)



## Description

This repo is an exercise to show how I understand DevOps philosophy.

The content of the repository is https://robertoasir.com/ 

Every time a new commit is done Github Actions makes a new deployment of the web.

The deployment is done at an AWS S3 web bucket.

The domain is configured to be accessed through ClodFlare CDN.

Every new commit runs a deployment https://github.com/roberto-asir/cv-devops/blob/main/.github/workflows/main.yaml

The deployment runs a shell script to update S3 objects corresponding to the web archives.

The deploy is made in AWS S3 using Terraform which is configured as *remote Terraform state*.

Pipeline uses semantic-versions to generate releases of new versions: https://www.npmjs.com/package/semantic-release

## How to run it

Clone this repo.

To run it, it is necessary to have an AWS account configured.

The way of authentication from GitHub is done through two repository secrets:
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY

Edit `providers.tf`:
- `aws.provider` object with your desired region data.
- `terraform.backend`object with data of the remote state storage.



Edit `cv-devops/modules/aws/cv/web/index.html` to update with your data.

Including the term `perf`(MAJOR), `feat' (MINOR) or `fix` (PATCH) at the begining of the commit message alters the type of change the next version will represent by the semantic versioning.


## TODO
- Configure S3 bucket to limit access to CloudFlare IPs

- GitHub Actions:
    - Test deployment is ok or rollback
