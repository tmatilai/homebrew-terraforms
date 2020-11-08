cask 'terraform-0.2.2' do
  version '0.2.2'
  sha256 '1b4581e41e05145d2e9707cad5313636120a80b04cb796a503b3bfe59b6901d2'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
