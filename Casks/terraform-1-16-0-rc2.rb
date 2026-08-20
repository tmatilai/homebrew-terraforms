cask "terraform-1-16-0-rc2" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-rc2"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "6c79f61fcffc25a79603a900517d1410e0cd3500be1dccc424d2a92cbcc1c7c4",
    arm: "32de6361464e8ddcba1e50a9080b14923eeaab427ce36eb67550b09b09089117"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
