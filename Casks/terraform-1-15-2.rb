cask "terraform-1-15-2" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.2"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "2bb701bc2db93ed39613df4f4e033ec4c2de9eba1c036d9a2f62cffc988af066",
    arm: "4204bc3450418a7ce423e58451b053e5daed625ad6c6a15de98bc09345269f99"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
