cask 'terraform-0.5.0' do
  version '0.5.0'
  sha256 '8033564434ed964fc630fe5ff8b4830945d38a528ad5b14e7a88e23f85591f05'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
