cask "terraform-1-14-7" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.7"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "469f19fb58ed6f67abc858f1d1a20a2fdb1fadda8eaa0f766da1c8acd1518cb0",
    arm: "e9004e245b3e56bff9c7a6c572295d710f6ce4fc72e3910e99519ebdcb46d1bb"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
