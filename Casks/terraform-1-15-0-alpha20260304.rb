cask "terraform-1-15-0-alpha20260304" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0-alpha20260304"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "0929e727d7fcdab600a56e8983b2a04bc03550a8465a6b6d6ac9a35d1b43369c",
    arm: "3180e0aecf4ad414be38cad247afd5191a73ffcec4520f2f8807c3870fbb4dfb"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
