cask "terraform-1-16-0-alpha20260603" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260603"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "47d2a34a08faf1cf9f3667d45ada5089677505d43b13caeee85dcaba130489cd",
    arm: "eee7e5d8c816564c3fa9aa4a2bf80ab3df2972d742146984fbb0ce8b7c930159"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
