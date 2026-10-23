cask "terraform-1-16-7" do
  arch arm: "arm64", intel: "amd64"

  version "1.16.7"
  sha256 arm:   "81e98d9186e0cd1bc88caeb2403453fdd4bdeedd574ca4dbe8fb6a2880c9c51a",
         intel: "d17d1053bcbde650a8a919b7218ef2886eac76c474306e9ecd8bd64427408741"

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_#{arch}.zip"
  name "Terraform"
  homepage "https://www.terraform.io/"

  # Binaries not installed as multiple versions are expected to coexist.
  # Normally the wanted version is selected with `chtf`.
  stage_only true
end
