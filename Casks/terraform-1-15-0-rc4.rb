cask "terraform-1-15-0-rc4" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0-rc4"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "668bac06086805fe0df3ff46b48b2b2f4c0929acf528a2268fadebd8f63637d0",
    arm: "e955c06e59a0b2ce5d549099a448828c7cb3b5d77ba0a0794b17382360db0206"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
