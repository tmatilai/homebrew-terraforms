cask 'terraform-0.4.0' do
  version '0.4.0'
  sha256 'eba9a10b11d572bc5146c1d01353193ba45af2683a0977db09e7b18dff079398'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
