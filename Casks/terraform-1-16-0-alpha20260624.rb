cask "terraform-1-16-0-alpha20260624" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260624"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "927f2bf2bbb04b33f90b13926bc21d233bff01f47d7f088be7d9cce8c9affff7",
    arm: "56f5fc30ea7bfcc46b8243cb0736fcc203f110cd9b37cc98e0494abd5e106cdf"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
