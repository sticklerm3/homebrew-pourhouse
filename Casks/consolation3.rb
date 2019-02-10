cask 'consolation3' do
  version '3.0b17'
  sha256 '83fe8cdafe169a57b70a6b5f23b757e4e0d1c58c38796c2f1308fb74423ffb24'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/consolation3b17.zip'
  name 'Consolation3'
  homepage 'https://eclecticlight.co/'

  depends_on macos: [:sierra, :high_sierra]

  app 'consolation3b17/Consolation3.app'
end
