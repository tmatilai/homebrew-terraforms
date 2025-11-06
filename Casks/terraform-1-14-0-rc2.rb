cask "terraform-1-14-0-rc2" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.0-rc2"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "0835e756e92392888fc5e4a6c620b99997dc50be749fd389d717b4e87876ca48",
    arm: "9390bbbcaae7cd8b64ec20db49c672926f8622d2f158b0e06f121207f384c8c3"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
