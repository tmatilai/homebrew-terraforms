cask "terraform-1-15-6" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.6"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "ec7e3c2d314b5b0c975b6f7f8c6094d1806cb98f64f79e6f971cc87f786eb6e0",
    arm: "8d4c6791a744332bc7ca3962c61ab2ed8e5d25a7299f176f5edffb9cb525e85f"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
