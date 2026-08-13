cask "terraform-1-17-0-alpha20260812" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.17.0-alpha20260812"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "594391472b302679d641c37d8dd477f4d6a54c17c0e49569b50526975a02fd4d",
    arm: "a6adb3e57fa1cc00ae792db92750916c4d96017a2b0806004ec0b7dabbed0ece"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
