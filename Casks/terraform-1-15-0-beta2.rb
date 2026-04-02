cask "terraform-1-15-0-beta2" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.0-beta2"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "0f09c3703358520a5ae24385708d3c3029ec1169ff9c04bb150b7198ac07e6a4",
    arm: "e4bb2df7795788051f7089932f27e16f2379fddcd802450cdfecae0cf954192f"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
