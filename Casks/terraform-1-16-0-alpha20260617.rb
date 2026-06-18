cask "terraform-1-16-0-alpha20260617" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260617"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "84eac4b72f3f95927939f36a8363e094aa3a24e22659618f6a7a209a5b9a5e55",
    arm: "e4c66465895ae2686f7292a472776d52b2e0025c0c736483755235308371d040"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
