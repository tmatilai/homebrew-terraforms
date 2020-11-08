cask 'terraform-0.1.0' do
  version '0.1.0'
  sha256 '309aed0ed61586e2682f58b77781f8e9805745a5edd1aebcddf883c9f624a0b9'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
