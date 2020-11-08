cask 'terraform-0.6.3' do
  version '0.6.3'
  sha256 'd5c50b38bdba7dd11ccd31ebe04de9bb4a1f31a8b30ba967c863e3754d1bfd8b'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
