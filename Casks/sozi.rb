cask 'sozi' do
  version '21.02'
  longversion '21.02.21-1613918986'
  sha256 '6f017625d5a1f753218d1ae036790e7aa0cb5d26c89dfd271482725151059293'

  # github.com/senshu/Sozi was verified as official when first introduced to the cask
  url "https://github.com/senshu/Sozi/releases/download/v#{version}/Sozi-#{longversion}-osx-x64.tgz"
  appcast 'https://github.com/senshu/Sozi/releases.atom'
  name 'Sozi'
  homepage 'https://sozi.baierouge.fr/'

  app "Sozi-#{longversion}-osx-x64/Sozi.app"
end
