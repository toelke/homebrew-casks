cask 'pandoc' do
  version '1.19.2.1'
  sha256 '677ff56424de19d0f7f368aa9d9ece1b3fe03d7bd3e6bd0ad8f347debfcfafe5'

  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-osx.pkg"
  name 'Pandoc'
  homepage 'http://pandoc.org/'

  pkg "pandoc-#{version}-osx.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'

end
