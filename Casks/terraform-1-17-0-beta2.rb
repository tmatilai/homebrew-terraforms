cask "terraform-1-17-0-beta2" do
  arch arm: "arm64", intel: "amd64"

  version "1.17.0-beta2"
  sha256 arm:   "353b17a245e6857830d9bdcc81a2ef78b4bf246ed80303dd5673675f07667dde",
         intel: "47129bd9bc9f657004cd6330010b0a9d9bfb2171b776b79d1bc8caee6fdb1ae0"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
