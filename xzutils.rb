cask 'xzutils' do
  version '5.0.7'
  sha256 '78e10a32c263981b78ec720a31f16051e94ec523de11121452f7dcc348df9bd1'

  url "https://downloads.sourceforge.net/macpkg/XZ/5.0.7/XZ.pkg"
  name 'XZ Utils'
  homepage 'http://tukaani.org/xz/'

  pkg "XZ.pkg"

  uninstall pkgutil: 'org.tukaani.xz'

end
