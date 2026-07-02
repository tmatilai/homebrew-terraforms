cask "terraform-1-16-0-alpha20260701" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.16.0-alpha20260701"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "d03891e506d93b20b2450780715caa1765a7f075424097f33de9f018e5159768",
    arm: "4aa029c24daf565024a88a6c8ce2fe00f4ba3f161388cba429c3ce35e5f009dc"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
