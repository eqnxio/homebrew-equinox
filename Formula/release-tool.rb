class ReleaseTool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/ism61d3CYwb/release-tool-1.8.8-darwin-amd64.tar.gz'
  sha256 'f1fe6b9dc6bca794e37534611766f700ac3ba1e6c33f331022d7c08f855d7cf1'
  version '1.8.8'

  def install
    bin.install 'equinox'
  end
end
