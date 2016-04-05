class ReleaseTool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/3n114mdw4Zv/release-tool-1.8.7-darwin-amd64.tar.gz'
  sha256 'ff96f04a05bc39d7a2fc286591d760b609f39fcbb5031014db6eae8c0c9b4937'
  version '1.8.7'

  def install
    bin.install 'equinox'
  end
end
