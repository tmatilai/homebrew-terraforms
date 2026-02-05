cask "terraform-1-15-0-alpha20260204" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0-alpha20260204"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "5ae51274ec1dc4dd3b9dc30b8768701148dcdcb808d38cae07873d0f0ff542d1",
    arm: "f5a341616382332875cc7b036c226cdf3ec43764de25d1f6fd5dfbd8be236ab6"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
