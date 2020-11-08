cask 'terraform-0.4.2' do
  version '0.4.2'
  sha256 '317e2b9721394c1f6cc6710f13598cd91e8816b82fdc3781485556cadf1311dd'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
