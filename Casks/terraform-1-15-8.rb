cask "terraform-1-15-8" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.8"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "e2e812e783771159bf758fd4e55d6dc9bb08f63e2af2c63d212721807a02c5dc",
    arm: "f210110c5698b94d803a7a63cdb0251b5455c150841478808e2bbb343f95ed68"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
