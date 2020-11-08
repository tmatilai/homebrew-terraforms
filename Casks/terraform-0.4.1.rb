cask 'terraform-0.4.1' do
  version '0.4.1'
  sha256 '08bb2eaa5b4eae89963e5ed1598689d95d220c0cafb59bbd5f266f8e326ac944'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
