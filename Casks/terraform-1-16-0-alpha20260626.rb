cask "terraform-1-16-0-alpha20260626" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260626"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "a90fc10e4ad2675059fb513477c224c7bbca5807536fe22338bdf6aeb31fce5c",
    arm: "83e3731b11a0717f4cf228af9ce7914c7ceeb8a441ddf06116f5b6f5d6154630"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
