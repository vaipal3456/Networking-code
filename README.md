GitHub Repository Description (Short)

Terraform Azure Infrastructure using Parent-Child Modules, for_each, and Nested Maps to deploy Resource Groups, Storage Accounts, Storage Containers, VNets, and Subnets in a reusable and scalable manner.
Terraform Azure Infrastructure using Parent-Child Modules
Overview

This project demonstrates how to create Azure infrastructure using Terraform Parent-Child Modules, for_each, and Nested Maps. The infrastructure is designed to be reusable, scalable, and easy to manage by following Terraform module best practices.

Resources Created

The project provisions the following Azure resources:

Resource Groups
Storage Accounts
Storage Containers
Virtual Networks (VNet)
Subnets
Features
Parent-Child Module Architecture
Reusable Terraform Modules
Dynamic Resource Creation using for_each
Nested Map Variable Structure
Scalable Infrastructure Design
Easy Resource Management
AzureRM Provider Support
Project Structure
.
├── main.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
│
├── modules
│   ├── resource_group
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   │
│   ├── storage_account
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   │
│   ├── container
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   │
│   ├── vnet
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   │
│   └── subnet
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
Architecture
Parent Module
│
├── Resource Group Module
│
├── Storage Account Module
│     └── Storage Container Module
│
└── Virtual Network Module
      └── Subnet Module
Prerequisites
Terraform >= 1.0
Azure Subscription
Azure CLI
Valid Azure Credentials

Terraform Concepts Covered
Modules
Parent-Child Modules
for_each
Nested Maps
Variables
Outputs
Resource Dependencies
Azure Infrastructure Automation
Learning Objectives

This project helps understand:

Modular Terraform Development
Infrastructure as Code (IaC)
Azure Resource Provisioning
Dynamic Resource Creation
Terraform Best Practices
Reusable Infrastructure Design
Example Use Cases
Multi-environment deployments
Enterprise infrastructure automation
Reusable Azure landing zones
Scalable cloud resource provisioning
Author

Vaibhav

DevOps Engineer | Terraform | Azure | Docker | Kubernetes | Azure DevOps
