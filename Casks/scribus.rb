cask 'scribus' do
  version '1.5.2'
  sha256 'fe59486427b67e1920894b2da64c4d034b388ed27412637ca59b35f297d6b9ff'

  # sourceforge.net/scribus was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/scribus/scribus/#{version}/scribus-#{version}.dmg"
  appcast 'https://sourceforge.net/projects/scribus/rss?path=/scribus',
          checkpoint: '1f49e634e8be3cad53eef763364d5436821f1984cd2a9a9b96e8f5963cb34c79'
  name 'Scribus'
  homepage 'https://www.scribus.net/'

  app 'Scribus.app'
end
