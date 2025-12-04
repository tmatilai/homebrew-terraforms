cask "terraform-1-15-0-alpha20251203" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0-alpha20251203"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "d890d8ce6a5b91f3c0ac6d7b64df79ad9eb568e6c6e8b9781152874295de9642",
    arm: "dec9d663ca4395e3993cdf73e571df1f4f1899348988bef8d20042ab62841b78"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
