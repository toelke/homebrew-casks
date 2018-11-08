cask 'pandoc21' do
  version '2.1.3'
  sha256 'db66ccfc7a1d5cf66f03cd1fe32f1b230202d9ef3c7b1d620b90c618ad51f6bb'

  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-macOS.pkg"
  name 'Pandoc'
  homepage 'http://pandoc.org/'

  pkg "pandoc-#{version}-macOS.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'

end
