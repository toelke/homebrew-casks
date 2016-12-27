cask 'hengedockapp' do
  version '2.1.0'
  sha256 '9777e245d59f87b95c1df932063bb9761cace19fe0db312d8c567d490a76ff4f'

  url "https://d2hsqacop69ok8.cloudfront.net/dockapp_#{version}/DockAppInstaller#{version}.pkg.cpgz"
  name 'DockApp'
  homepage 'https://hengedocks.com/pages/dockapp'

  auto_updates true

  pkg "DockAppInstaller#{version}.pkg"

  uninstall pkgutil: 'com.hengedocks.DockApp.pkg'

end
