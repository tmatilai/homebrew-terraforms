cask 'terraform-0.14.0-alpha20200910' do
  version '0.14.0-alpha20200910'
  sha256 '2e65f929c74134f2a40ae1f092097c24159186e5ac58fbf19841a21b9f575893'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
