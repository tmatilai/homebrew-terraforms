cask "terraform-1-16-5" do
  arch arm: "arm64", intel: "amd64"

  version "1.16.5"
  sha256 arm:   "ecdef65e24193d627f27c39baeda31295f08c938d8a3d4764f442fb916d4b7dc",
         intel: "9809158e481cf2d3a8433e59179f397b8edb5172397711bd98f6bb32edcaf53b"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
