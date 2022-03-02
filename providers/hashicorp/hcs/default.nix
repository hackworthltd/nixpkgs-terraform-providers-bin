{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c8cb1893bf75fab69cf86cba84ccfeb8072af50445c8b0f6ae6661672a31727c";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.1/terraform-provider-hcs_0.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a19bb84ea12b886cbbeb9ede82819c8492e45507a60d3faf38c411009a79c410";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.1/terraform-provider-hcs_0.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "16095962131bd02dfc7b0355ba8cba6d27a4bec53feecd17c86a32b5cf06450f";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.1/terraform-provider-hcs_0.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b18bcb0a4773a5f35268b2b768fff6860e43d165bcf5d2f2cba6a8beb2b5d811";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.1/terraform-provider-hcs_0.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25f4af791b8faebfc5ed46f6edd562c10969e650b41705dd0f388bdbe1bd22e2";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.5.1/terraform-provider-hcs_0.5.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcs";
  version = "0.5.1";
}
