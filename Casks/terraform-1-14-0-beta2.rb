cask "terraform-1-14-0-beta2" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.0-beta2"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "fed6bb3c67383b4385a1b8f310ffee5f49ad06ce9b96894c48bb6e0ec868c75a",
    arm: "748b1c73e8b4acb65d48e5401a8609eb16054faab558b55677c155ca6a798445"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
