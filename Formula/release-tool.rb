class ReleaseTool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/eswwRATKpEs/release-tool-1.12.0-darwin-amd64.tar.gz'
  sha256 '3a62aa14531944fd293936e0fac81f85e62a90ad6698377109d95e631e37f248'
  version '1.12.0'

  def install
    bin.install 'equinox'
  end
end
