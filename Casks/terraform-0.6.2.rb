cask 'terraform-0.6.2' do
  version '0.6.2'
  sha256 '76a11f1ccd4af7881fab07ba7008a05ddf5ddeb25da2683c258619c9223d8162'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
