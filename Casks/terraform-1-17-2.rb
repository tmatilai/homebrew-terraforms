cask "terraform-1-17-2" do
  arch arm: "arm64", intel: "amd64"

  version "1.17.2"
  sha256 arm:   "da0c7ef278a911347862758e7573a5907365e66485c2637cf5c217c5e227992e",
         intel: "66b472dcc36cf770d83757ed4d002c476174842c05c68637b40a7e99519cf3e1"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
