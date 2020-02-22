cask 'pandoc24' do
  version '2.4'
  sha256 'c1d8d6cd194a27cb129a1245e830c91e9df061f7ad000b730224f226a70cc641'

  # github.com/jgm/pandoc was verified as official when first introduced to the cask
  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-macOS.pkg"
  appcast 'https://github.com/jgm/pandoc/releases.atom'
  name 'Pandoc'
  homepage 'https://pandoc.org/'

  pkg "pandoc-#{version}-macOS.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'
end
