cask "terraform-1-14-0-beta1" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.0-beta1"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "2804c31643de5e02739c281732b7e37bb08a1e555b2bbd5853b2437891130f22",
    arm: "d542b3d0e3107a29c7b590941a731782c81466044c91eeb7193fa217065ea1d5"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
