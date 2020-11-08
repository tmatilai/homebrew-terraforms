cask 'terraform-0.12.22' do
  version '0.12.22'
  sha256 '13d0dd4a4c7cb5dea403c1a02dd9200ff9de086e8ddd832ffea2219c59d33fe1'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
