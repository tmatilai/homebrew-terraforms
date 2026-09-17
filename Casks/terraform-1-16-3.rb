cask "terraform-1-16-3" do
  arch arm: "arm64", intel: "amd64"

  version "1.16.3"
  sha256 arm:   "c2c45425ea4568da9803e127e589186cb3798a5944d9aff5a5bc15dd18267560",
         intel: "1b933c61782390531374290309ada8406cd923647893c2f52b5dd838de23803a"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
