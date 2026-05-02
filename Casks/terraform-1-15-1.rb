cask "terraform-1-15-1" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.1"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "182fcb3d94e52daf904e412541d92cbe2a86bf28c0fb442da15ede2aa8c3fe76",
    arm: "01535b614be222dbd1344a8eb9162c3b54cc3b65c4212e8d4d9a2be72666ccff"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
