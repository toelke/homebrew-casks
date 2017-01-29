cask 'emailchemy' do
  version '13.2.5'
  sha256 '42cf5f8a9e650d7b72a42ca85ffcb166ab94a61c579501430046da04bb728ca1'

  url "https://s3.amazonaws.com/wksdownload/Emailchemy-Mac.dmg"
  name 'Emailchemy'
  homepage 'http://weirdkid.com/emailchemy/'

  installer script: 'Emailchemy Installer.app/Contents/MacOS/JavaApplicationStub',
            args:   ['-q'],
            sudo:   true

  uninstall delete: '/Applications/Emailchemy.app'

  caveats do
    depends_on_java
  end
end
