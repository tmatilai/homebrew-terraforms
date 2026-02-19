cask "terraform-1-15-0-alpha20260218" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0-alpha20260218"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "0cbfc86849982eee921306f02aeedca3eb5334decca2328f05112efe3c1f5b51",
    arm: "83942235c02477eb38977f9fe2a26091b49b19c2636bb60dc4c714be851004fe"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
