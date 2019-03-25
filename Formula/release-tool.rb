class ReleaseTool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/ckGzKZWoEcz/release-tool-1.13.0-darwin-amd64.tar.gz'
  sha256 '295f9294064ac030197cc8c89a35476c55fa32950dcc5cb851f294c7be9e22cf'
  version '1.13.0'

  def install
    bin.install 'equinox'
  end
end
