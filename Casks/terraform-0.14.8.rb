cask "terraform-0.14.8" do
  version "0.14.8"

  name "Terraform"
  homepage "https://www.terraform.io/"

  case Hardware::CPU.arch
  when :x86_64
    url "https://releases.hashicorp.com/terraform/0.14.8/terraform_0.14.8_darwin_amd64.zip"
    sha256 "30115a2ee5f61178527089d8e5da20053927b364b08dc7aee6894a162ccbd793"
  end

  depends_on arch: [:x86_64]
end
