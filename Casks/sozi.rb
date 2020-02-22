cask 'sozi' do
  version '19.04'
  sha256 'e9bad8dd85e25a6b4679bc737e7d7f0e56f34f2abc5ffae937241b4c5a6ea166'

  # github.com/senshu/Sozi was verified as official when first introduced to the cask
  url "https://github.com/senshu/Sozi/releases/download/v#{version}/Sozi-#{version}.22-1555944973-osx-x64.tgz"
  appcast 'https://github.com/senshu/Sozi/releases.atom'
  name 'Sozi'
  homepage 'https://sozi.baierouge.fr/'

  app "Sozi-#{version}.22-1555944973-osx-x64/Sozi.app"
end
