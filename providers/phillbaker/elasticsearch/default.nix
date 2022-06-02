{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a67c19b1d718ed9460e32a8ba9b75e0978ee567644996cd1a5867a3c09ba7a8a";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.2/terraform-provider-elasticsearch_2.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "af4d5d53eea0b5eea05b0ba429796c2b34a8670286c6106246c922c67b0d6a76";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.2/terraform-provider-elasticsearch_2.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "24c0b238169cf2ca507e7f8fc0af54f9e369234bb5d0dc48f7fd78b24fff3709";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.2/terraform-provider-elasticsearch_2.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7187409d3b089d0c12371548fcb5b4f7cd2733498162acb558be9d3656195cab";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.2/terraform-provider-elasticsearch_2.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "422dfc6d826245cdfc019d77a3eb9dbb8aab99383cc4d3832191b92c36a8bb4b";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.2/terraform-provider-elasticsearch_2.0.2_linux_amd64.zip";
    };
  };
  owner = "phillbaker";
  repo = "elasticsearch";
  version = "2.0.2";
}
