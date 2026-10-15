cask "terraform-1-16-6" do
  arch arm: "arm64", intel: "amd64"

  version "1.16.6"
  sha256 arm:   "85e1bc78ab45bdc5f82a7bac3929e37d072834a584d22583a2498dc67bb624cd",
         intel: "794a36c3f7ebf6c58f2089c226068a539d1705ba358a5679b51671c8dc7ebc7b"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
