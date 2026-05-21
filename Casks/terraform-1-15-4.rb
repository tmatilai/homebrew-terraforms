cask "terraform-1-15-4" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.4"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "5d9d58855d08934fb79e8db04332ff89d5e2218a6a3559f6e596b47ec2f74ecd",
    arm: "d6b99521a436bfc0e44b18ca47e2c8fec37a74039bf3b529ecc3c71d3e5a9fbf"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
