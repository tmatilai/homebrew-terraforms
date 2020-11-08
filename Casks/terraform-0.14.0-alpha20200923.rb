cask 'terraform-0.14.0-alpha20200923' do
  version '0.14.0-alpha20200923'
  sha256 '7d7e888fdd28abfe00894f9055209b9eec785153641de98e6852aa071008d4ee'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
