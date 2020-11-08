cask 'terraform-0.11.15-oci' do
  version '0.11.15-oci'
  sha256 '4ac1b0a1a7ee9e04165ce035300eddf9119124046d63fc4bfeffcc88fc6365bb'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
