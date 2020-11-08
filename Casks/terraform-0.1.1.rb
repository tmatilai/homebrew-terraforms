cask 'terraform-0.1.1' do
  version '0.1.1'
  sha256 '1387eca09fcad8571f02d2f34b79d7cff5f420da8cc52e9b0841696461c99b38'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
