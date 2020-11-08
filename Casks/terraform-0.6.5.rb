cask 'terraform-0.6.5' do
  version '0.6.5'
  sha256 'ba540f36d1dc3ed9d3db9832db3a2b3f6cfea5d9f80b663281c1d28260d298ed'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
