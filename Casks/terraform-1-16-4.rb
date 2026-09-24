cask "terraform-1-16-4" do
  arch arm: "arm64", intel: "amd64"

  version "1.16.4"
  sha256 arm:   "42cfdf97ad722f79085fe2279b06d4b8680172de3534b22eeddd9a0fbbe7b8f1",
         intel: "2ee4b62064086e4b24b0d6cf2e61718fbaf0556feba990f708a5e32557554b3b"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
