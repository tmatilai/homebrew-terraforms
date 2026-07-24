cask "terraform-1-16-0-beta1" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-beta1"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "e59e577910881197ffacb0fee072cb594ddd19ae09a4f0aafb3f5c71d5b67e0f",
    arm: "be2b8178d2179bfbb61ca2794cbdc0863359544e6e9f4adf07b1dc7b58c414c1"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
