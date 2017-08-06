cask 'emailchemy' do
  version '13.2.10'
  sha256 '3a4792b83fbec5d78fbc2d17c670cc8a81ea07915ccfc4c0d2b64d1260b3e728'

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
