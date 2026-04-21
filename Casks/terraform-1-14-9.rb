cask "terraform-1-14-9" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.9"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "c15326e1af102d2767d40208a0157d1402057f80192991f56803b66457304cf3",
    arm: "5bc0b11b7a63c8984a41d82523356df46f7833c2e9651a39a7f8919422de5cde"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
