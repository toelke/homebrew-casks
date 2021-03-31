cask 'sozi' do
  version '21.02'
  sha256 '6f017625d5a1f753218d1ae036790e7aa0cb5d26c89dfd271482725151059293'

  url "https://github.com/sozi-projects/Sozi/releases/download/v#{version}/Sozi-21.02.21-1613918986-osx-x64.tar.xz"
  appcast 'https://github.com/sozi-projects/Sozi/releases.atom'
  name 'Sozi'
  homepage 'https://sozi.baierouge.fr/'

  app "Sozi-21.02.21-1613918986-osx-x64/Sozi.app"
end
