cask "terraform-1-16-0-rc1" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-rc1"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "c6144a741b3d3329c5161e05b4e713e2c531b99be87663a9b836f0b192b5e6bd",
    arm: "0005b78facac6ae24f0a4d95578434bd2adbad58d929cd6a8dfbb65ca1069f8d"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
