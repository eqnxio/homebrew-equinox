class Release-Tool < Formula
  desc ''
  homepage 'https://dl.equinox.io/equinox/release-tool'

  url 'https://bin.equinox.io/a/fZ2KK3MDFhb/release-tool-1.8.6-darwin-amd64.tar.gz'
  sha256 '6ea06de747917aa7928f81668cc918fb4807d68579fbf7944ec80965ef709177'
  version '1.8.6'

  def install
    bin.install 'release-tool'
  end
end
