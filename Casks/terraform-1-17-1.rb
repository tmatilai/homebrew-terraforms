cask "terraform-1-17-1" do
  arch arm: "arm64", intel: "amd64"

  version "1.17.1"
  sha256 arm:   "b1ecb3fe0d0a0290c1ab6f83d967d43f25da05d0b671ee0fb355252268dce95a",
         intel: "fde92387cf9c0de74255003c85291f8fbede54585c10d0635ca7a43633d4d171"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
