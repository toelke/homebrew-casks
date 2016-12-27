cask 'pandoc' do
  version '1.19.1'
  sha256 '6b055e43d8b0d7f632150c3d82d02fc5ed6127f41e69471c79bde475e86e4f0b'

  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-osx.pkg"
  name 'Pandoc'
  homepage 'http://pandoc.org/'

  pkg "pandoc-#{version}-osx.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'

end
