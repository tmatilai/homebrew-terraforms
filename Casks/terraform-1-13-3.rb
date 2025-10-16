cask "terraform-1-13-3" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.13.3"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "5ef8e19091106b1921af26db5bcee3cd84a475eae2fd190fc02b1049b320d042",
    arm: "8362e7284b38a1194884963deed83481696d468b42dab88052775f4280383584"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
