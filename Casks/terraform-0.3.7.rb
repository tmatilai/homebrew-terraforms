cask 'terraform-0.3.7' do
  version '0.3.7'
  sha256 'aecdc8119cd637e3e60967c97f9912735400814546b8e925152203fb6e99c732'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
