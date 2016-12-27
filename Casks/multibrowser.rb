cask 'multibrowser' do
  version '1.1'
  sha256 '980942dadc306e0f293384d54dca7636eeb874a96fd2693c04e54a2aff8ca42f'

  url "https://www.macupdate.com/download/33861/MultiBrowser.dmg"
  name 'MultiBrowser'
  homepage 'https://www.macupdate.com/app/mac/33861/multibrowser'

  app 'MultiBrowser.app'
  prefpane 'MultiBrowser.prefPane'

end
