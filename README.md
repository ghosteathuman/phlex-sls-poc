# Phlex Serverless Proof of Concept

Quick proof of concept (POC) on getting [Phlex](https://www.phlex.fun/) running on AWS Lambda using Serverless framework.

<img width="2055" alt="demo" src="https://user-images.githubusercontent.com/46582963/192099292-1fe47bfc-ac79-4d2d-8ea5-3aa693127b52.png">

Referred to [phlex-sinatra](https://github.com/cjavdev/phlex-sinatra) while working on this POC.

## Getting Ready

1. [Ruby 2.7](https://www.ruby-lang.org/en/downloads/) required.
3. [AWS](https://aws.amazon.com/) account is required for deployment.

## Getting Started
1. Clone this project and ensure that [serverless](https://serverless.com/) is installed.
2. Update `defaultRegion` in `serverless.yml` if needed, default is `eu-central-1` (Frankfurt).
3. Run `$ npm install`.

## Deploy on AWS
1. Run `$ sls deploy`.
