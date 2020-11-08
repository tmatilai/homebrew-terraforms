cask 'terraform-0.5.1' do
  version '0.5.1'
  sha256 '5915d7668b07ea3770f1bc8126764f90723eade0245e0634af3b051ae2ceb7e5'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
