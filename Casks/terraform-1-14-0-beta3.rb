cask "terraform-1-14-0-beta3" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.0-beta3"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "2dc686a3298212ba8d877e5de16c591d46d22ed76d24f9360d548779fd25d07c",
    arm: "6136b3e63767fc0a869f64fc337da62e3cda6af4bd70741b927b3a3bda4e9045"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
