# Spotify Playlist Maker

## Overview

This project leverages Terraform to automate the creation and management of Spotify playlists. By using Infrastructure as Code (IaC) principles, it allows for programmatic control over your Spotify playlists.

## Project Structure

spotify-playlist-maker/
│
├── .terraform/
│   └── providers/registry.terraform.io/conra...
├── .env
├── .terraform.lock.hcl
├── playlist.tf
├── provider.tf
├── terraform.tfstate
├── terraform.tfstate.backup
├── terraform.tfvars
└── variables.tf

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- [Docker](https://www.docker.com/get-started) installed and running
- Spotify account
- Spotify Developer account with a registered application

## Setup

1. Clone the repository:

2. Create a `.env` file in the project root with your Spotify credentials:

3. Initialize Terraform:

## Usage

1. Modify `playlist.tf` to define your desired playlists and tracks.

2. Set any necessary variables in `terraform.tfvars` or use command-line flags.

3. Apply the Terraform configuration:

4. Check your Spotify account for the newly created playlists.

## File Descriptions

- `playlist.tf`: Defines the Spotify playlists to be created
- `provider.tf`: Configures the Spotify provider for Terraform
- `variables.tf`: Declares input variables for the Terraform configuration
- `terraform.tfvars`: Sets values for the declared variables (not tracked in Git)

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a new branch: `git checkout -b feature-branch-name`
3. Make your changes and commit them: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature-branch-name`
5. Submit a pull request


## Acknowledgements

- Spotify for providing the API
- HashiCorp for Terraform
- Contributors to the Spotify Terraform provider

---

For more information or support, please open an issue in the GitHub repository.