cask 'noteburner' do
  version :latest
  sha256 :no_check

  url 'http://www.noteburner.com/noteburner-m4v-converter-plus.dmg'
  name 'Noteburner M4V Converter Plus'
  homepage 'http://www.noteburner.com'

  app 'Noteburner M4V Converter Plus.app'

  zap trash: [
               '~/Library/Preferences/com.noteburner.m4vconverterplus.plist',
               '~/Library/Application Support/Noteburner M4V Converter Plus',
             ]
end
