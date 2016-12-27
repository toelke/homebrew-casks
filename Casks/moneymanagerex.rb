cask 'moneymanagerex' do
  version '1.2.7'
  sha256 '48b780000a5b153ce58b49d7ba03c45d9eed1311b3984d79f4f3080fb05d99d0'

  url "https://downloads.sourceforge.net/moneymanagerex/moneymanagerex/Version_#{version}/mmex-#{version}-macos10.9.dmg"
  name 'Money Manager Ex'
  homepage 'http://www.moneymanagerex.org/'

  depends_on macos: '>= :mavericks'

  app 'mmex.app'

  # fix broken Info.plist which requires MMEX instead of mmex - dealing with case sensitive file systems ;-) 
  postflight do
    Dir.chdir("#{appdir}/mmex.app/Contents/MacOS") do
      unless File.exist? 'MMEX'
        File.symlink("mmex", 'MMEX')
      end
    end
  end

end
