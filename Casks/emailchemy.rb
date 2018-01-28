cask 'emailchemy' do
  version '14.0.4'
  sha256 '1df8441c261c9030f90a142690e2a2dbece3dede8747c559b48c934c0be1406c'

  url "https://s3.amazonaws.com/wksdownload/Emailchemy-Mac.dmg"
  name 'Emailchemy'
  homepage 'http://weirdkid.com/emailchemy/'

  app 'Emailchemy.app'

  caveats do
    depends_on_java
  end
end
