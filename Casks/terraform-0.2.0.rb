cask 'terraform-0.2.0' do
  version '0.2.0'
  sha256 '32c1c5d2df88c612207e9b5edea6f0f4c3bbdc8f2ae5f8c577ede2055548136b'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
