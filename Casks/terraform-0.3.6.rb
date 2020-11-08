cask 'terraform-0.3.6' do
  version '0.3.6'
  sha256 '65b4c5bfc34bb0464b691b31ac554132c87ac0c5d7acef936c039777a27dccad'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
