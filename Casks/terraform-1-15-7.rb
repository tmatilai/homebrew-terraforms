cask "terraform-1-15-7" do
  name "Terraform"
  homepage "https://www.terraform.io/"

  version "1.15.7"

  arch intel: "amd64", arm: "arm64"

  sha256 intel: "7f7a055e4d0c9dddb19cb14058fc885df139fdd4e987fffff6bf82993ac6a1a3",
    arm: "711791bf41365137a9a4adbf3e4c4a18dd7389d45c6a3039e3c6946bc750080e"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip",
    verified: "releases.hashicorp.com/terraform"


  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
