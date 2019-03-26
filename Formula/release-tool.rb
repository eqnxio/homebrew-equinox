class ReleaseTool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/6FHpg5h4fEW/release-tool-1.14.0-darwin-amd64.tar.gz'
  sha256 'd64de58aef76bef3abd17c2ee8a4a4b609c4ab1fe235ec4fdc787accdabcf747'
  version '1.14.0'

  def install
    bin.install 'equinox'
  end
end
