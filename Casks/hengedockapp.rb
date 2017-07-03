cask 'hengedockapp' do
  version '3.0.1'
  sha256 'c3d9b190db314196c4ec84cf6879d96f4fa26be1830fa6231d4527eaf226e31a'

  url "https://d2hsqacop69ok8.cloudfront.net/dockapp_#{version}/DockAppInstaller#{version}.pkg.cpgz"
  name 'DockApp'
  homepage 'https://hengedocks.com/pages/dockapp'

  auto_updates true

  pkg "DockAppInstaller#{version}.pkg"

  uninstall pkgutil: 'com.hengedocks.DockApp.pkg'

end
