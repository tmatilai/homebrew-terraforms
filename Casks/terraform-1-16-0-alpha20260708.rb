cask "terraform-1-16-0-alpha20260708" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260708"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "61fa8a63ee49a1ab8a083f93b9df15e9fc7ff578c6b012b6f2125d9e3151965e",
    arm: "443d008d053fdcbc677a31e28af44c950fd78936f19617b9632111dc2aa7d5b3"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
