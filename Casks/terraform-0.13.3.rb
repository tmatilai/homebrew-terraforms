cask "terraform-0.13.3" do
  version "0.13.3"

  name "Terraform"
  homepage "https://www.terraform.io/"

  case Hardware::CPU.arch
  when :x86_64
    url "https://releases.hashicorp.com/terraform/0.13.3/terraform_0.13.3_darwin_amd64.zip"
    sha256 "ccbfd3af8732a47b6bd32c419e1a52e41eb8a39ff7437afffbef438b5c0f92c3"
  end

  depends_on arch: [:x86_64]
end
