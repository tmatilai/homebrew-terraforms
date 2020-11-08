cask 'terraform-0.6.4' do
  version '0.6.4'
  sha256 'e2eee073432487aabd69003b3a293caa6e087d4b435d29f6406079333e2dca73'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
