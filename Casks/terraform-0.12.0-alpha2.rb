cask 'terraform-0.12.0-alpha2' do
  version '0.12.0-alpha2'
  sha256 '859fa4459f8cc8b4cda026b71cd7c8011fafc765e570fbdf3abe9fbcad44d59c'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
