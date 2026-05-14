cask "terraform-1-16-0-alpha20260513" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260513"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "e126c4b5c0340fcb41cf36ca4311aaa2d6b87046e75f8373a63869d2e9fa4bfa",
    arm: "6bb77df50daabcc06fa2ee10a0bb219645718bb93571449da3c2b790aaab7510"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
