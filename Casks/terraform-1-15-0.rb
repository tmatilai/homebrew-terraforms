cask "terraform-1-15-0" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "e0871ff6d8a477ed07fdb5a4a4ca4325325e35c95b4930e7ccdeae242dba897d",
    arm: "f2e52766a58f1e26e83200b4b4e5fe813c827786d20fa7aa01d9bcc1e9918b26"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
