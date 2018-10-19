class ReleaseTool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/agE4GsXmFYC/release-tool-1.11.0-darwin-amd64.tar.gz'
  sha256 '33152eed55b46b67d41bde0a99153879186eb58cb3fb1542c7e67d7976ef7e18'
  version '1.11.0'

  def install
    bin.install 'equinox'
  end
end
