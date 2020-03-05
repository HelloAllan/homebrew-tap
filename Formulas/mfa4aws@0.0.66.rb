class Mfa4awsAT0066 < Formula
  desc "Simple CLI tool which enables you to login and retrieve AWS temporary credentials for IAM users."
  homepage "https://github.com/cameronnewman/mfa4aws"
  url "https://github.com/cameronnewman/mfa4aws/releases/download/v0.0.66-47b51c6/mfa4aws-darwin-amd64.tar.gz"
  sha256 "e8c87025b6275d87de90bfd06527198d1c6e5579038a79ab332e6dcca03b7d5e"
  version "0.0.66"
  bottle :unneeded
  def install
    bin.install "mfa4aws-darwin-amd64"
    mv bin/"mfa4aws-darwin-amd64", bin/"mfa4aws"
  end
end
