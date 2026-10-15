cask "terraform-1-17-0-rc2" do
  arch arm: "arm64", intel: "amd64"

  version "1.17.0-rc2"
  sha256 arm:   "e5976d5de6a57790fd86c92713aaa3845ccf8cffa928d8475c27f23ceda29124",
         intel: "df0bddc92bdfe1fbabc60b7ae01ca786c2a53e6d3cc1b485b4b10a759bf0bf99"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
