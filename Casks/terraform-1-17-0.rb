cask "terraform-1-17-0" do
  arch arm: "arm64", intel: "amd64"

  version "1.17.0"
  sha256 arm:   "7472a54cca911d46c0e399a5ebbce44444912d0d4dad7495f37f1fa51e7ca6b7",
         intel: "3773397524196e4ebbf7167e2b9fb478dff1962d555d649f616ba97ca446a143"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
