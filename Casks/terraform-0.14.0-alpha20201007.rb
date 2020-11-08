cask 'terraform-0.14.0-alpha20201007' do
  version '0.14.0-alpha20201007'
  sha256 'f2689edb2dbe46fafbdf92062a37c695d398d5224756c57db62fae8097f54a0a'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
