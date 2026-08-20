cask "terraform-1-15-9" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.9"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "3e97c499fac8074adfa3760300662a0158f2fd325144965dd0028deec4086c6b",
    arm: "05b27586a5d7d84105690ecccc7edbbf48bc3d6d577745cb61f163ba990adf4f"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
