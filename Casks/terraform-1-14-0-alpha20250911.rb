cask "terraform-1-14-0-alpha20250911" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.0-alpha20250911"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "8ff8542b6df9a06129f66d1f20255469f32a76b69a420b70bc8241ca605a1591",
    arm: "fdbccdc60a0fc38d1e0830b4744f6f07c25ae7e6f89c5fc32a98c52e1e44ef44"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
