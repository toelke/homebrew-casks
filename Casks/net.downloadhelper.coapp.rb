cask 'net.downloadhelper.coapp' do
  version '1.3.0'
  sha256 '92a7cc542fda84a2e2ca96c115cfaacad5586ea48751cd26579a823df2264797'

  # github.com/mi-g/vdhcoapp was verified as official when first introduced to the cask
  url "https://github.com/mi-g/vdhcoapp/releases/download/v#{version}/net.downloadhelper.coapp-#{version}.pkg"
  appcast 'https://github.com/mi-g/vdhcoapp/releases.atom'
  name 'Video DownloadHelper Companion App'
  homepage 'https://www.downloadhelper.net/install-coapp'

  pkg "net.downloadhelper.coapp-#{version}.pkg"

  uninstall pkgutil: 'net.downloadhelper.coapp'
end
