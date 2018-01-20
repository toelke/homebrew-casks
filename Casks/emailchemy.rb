cask 'emailchemy' do
  version '14.0.2'
  sha256 '1cbe2b86cce12b5c5c98b7eac0f819b077b65c122a13ceefda8252b7837b4526'

  url "https://s3.amazonaws.com/wksdownload/Emailchemy-Mac.dmg"
  name 'Emailchemy'
  homepage 'http://weirdkid.com/emailchemy/'

  app 'Emailchemy.app'

  caveats do
    depends_on_java
  end
end
