cask 'sozi' do
  version '17.06'
  sha256 'd40bcc43c03ac68104ed6494e8f159f6b521b3e134dfb13a84f9171fa6ff702d'

  url "https://github.com/senshu/Sozi/releases/download/#{version}/Sozi-#{version}.021848-darwin-x64.tgz"
  name 'Sozi'
  homepage 'http://sozi.baierouge.fr'

  app "Sozi-#{version}.021848-darwin-x64/Sozi.app"

end
