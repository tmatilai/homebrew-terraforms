cask 'terraform-0.3.0' do
  version '0.3.0'
  sha256 '6c8eb551381eb331c0ef3f5615a60529bc45de1c702b02ed4dfa523cffa26084'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
