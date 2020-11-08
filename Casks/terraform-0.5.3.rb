cask 'terraform-0.5.3' do
  version '0.5.3'
  sha256 '9d3388266510a03ea5f5ba2a721ab2affc854777c973d821f16e7dcd514adb7b'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
