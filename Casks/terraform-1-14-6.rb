cask "terraform-1-14-6" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.6"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "ae13b4d204b00a0742f13a3de78a78994918f31333b1537db682cd0a7085dac0",
    arm: "5d91a8d6877e792de00be8db2324a2561edeb312ec2ff141b877131b82622c76"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
