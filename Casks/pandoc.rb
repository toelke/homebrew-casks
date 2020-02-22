cask 'pandoc' do
  version '2.9.2'
  sha256 '23b15416a4a1c2c64b5dbc4f23c480b11feb34dcf38a65f6346dc8faa7feab0b'

  # github.com/jgm/pandoc was verified as official when first introduced to the cask
  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-macOS.pkg"
  appcast 'https://github.com/jgm/pandoc/releases.atom'
  name 'Pandoc'
  homepage 'https://pandoc.org/'

  pkg "pandoc-#{version}-macOS.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'
end
