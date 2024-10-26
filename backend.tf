terraform {
  cloud {

    organization = "deep-dive-jfk"

    workspaces {
      name = "web-network-dev"
    }
  }
}