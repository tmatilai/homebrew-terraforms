cask "terraform-1-16-0-alpha20260706" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260706"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "cb67fa766cc131a34d5027fcaaf13ea70e43a994a2858d1f073e3b6472074d41",
    arm: "e4a32fd2819e7dab07dce2038bcf3b491d554574e67b4e6900135f1564e274c0"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
