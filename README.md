# Learn Terraform - HashiCups Provider

This is the companion repo for [Perform CRUD Operations with Providers
](https://learn.hashicorp.com/tutorials/terraform/provider-use?in=terraform/providers)
tutorial on Learn.

## Create a HashiCup user
curl -X POST localhost:19090/signup -d '{"username":"education", "password":"test123"}'

## Authenticate a user to return a JWT token
curl -X POST localhost:19090/signin -d '{"username":"education", "password":"test123"}'
