cask 'terraform-0.3.5' do
  version '0.3.5'
  sha256 'd583d58719951a5c3a06eec38390fe31bef7645af7fee3e915293aab7a910885'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
end
