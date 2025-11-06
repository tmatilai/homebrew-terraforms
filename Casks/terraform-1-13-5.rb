cask "terraform-1-13-5" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.13.5"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "92f76865230cbe6bb747e49cb3dc5b44a054324bbdd1a080bb127b326b94c404",
    arm: "1bf942231235e7e1a4c38c6d7b820e54f526ac487f87d19f0c4a425c6ddb62cb"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
