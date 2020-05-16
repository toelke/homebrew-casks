cask 'pandoc' do
  version '2.9.2.1'
  sha256 '6f2ef40dcc0edf6646bc4ed0622c5c33dd82c82c303a35bd9166d9f10561fc94'

  # github.com/jgm/pandoc was verified as official when first introduced to the cask
  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-macOS.pkg"
  appcast 'https://github.com/jgm/pandoc/releases.atom'
  name 'Pandoc'
  homepage 'https://pandoc.org/'

  pkg "pandoc-#{version}-macOS.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'
end
