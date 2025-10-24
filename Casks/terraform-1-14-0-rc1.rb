cask "terraform-1-14-0-rc1" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.14.0-rc1"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "0ab45a70bce931e242157984de64fa5197efe7166a56f4cc38714821756e38f4",
    arm: "27c9c2148e5536e19863952d495648e3e9757c1fa396d9553da56091683a0363"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
