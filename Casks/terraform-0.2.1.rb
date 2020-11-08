cask 'terraform-0.2.1' do
  version '0.2.1'
  sha256 '028076fa5b074d2b2457f857fe8f2182a8ef7a35c15b8c3b18a129df60790ea7'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
