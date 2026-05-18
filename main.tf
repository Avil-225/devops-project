terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "flask_image" {
  name = "devops-flask-app:latest"
}

resource "docker_container" "flask_container" {
  name  = "terraform-flask-container"
  image = docker_image.flask_image.name

  ports {
    internal = 5000
    external = 5001
  }
}