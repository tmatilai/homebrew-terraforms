cask "terraform-1-13-2" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.13.2"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "6eab5472d9afd510b6f4fb43ebe74e098821dfaab50cf5fcfb696082f73f5328",
    arm: "150c55bd7459ee1216d994307b3b84b3e44ad57354f62357d792e4cbb8b2f64b"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
