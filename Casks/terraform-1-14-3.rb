cask "terraform-1-14-3" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.3"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "f88d0c3ff98add0e0288bfc1fe59df15e7fb0302bddef6a7367f734ef213cd02",
    arm: "c45e74c19f38ec7fcb55f74b9788a75a2cbb07da45343b197ae4a41637e571b6"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
