cask 'terraform-0.12.0-alpha1' do
  version '0.12.0-alpha1'
  sha256 '2797b82e22c5557da604b6b727cb8112844a92c81b16840980a43ed78d9e0512'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
