cask 'emailchemy' do
  version '13.2.3'
  sha256 '9155482447465e594cf70f926218e07f90c1cfbdd944e22fef6970d28675dda5'

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
