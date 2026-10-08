cask "terraform-1-17-0-rc1" do
  arch arm: "arm64", intel: "amd64"

  version "1.17.0-rc1"
  sha256 arm:   "5a1d17eb58f7859ae8f1173c673a0a90025814bbe5377673fcb123684a7e7ec4",
         intel: "2af5acfaff2e3dc2f6c261b5155f30fbe4abae70d7e80f2b6f4e0af18d92e59b"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
