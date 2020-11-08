cask 'terraform-0.13.0-rc1' do
  version '0.13.0-rc1'
  sha256 'cf24555d0089947d690dbb4860bc7f4206da5b71092f150c4785185b2ed837cd'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
