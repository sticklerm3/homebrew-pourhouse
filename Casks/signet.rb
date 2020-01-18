cask 'signet' do
  version '1.2'
  sha256 '46d6d5f4fcd72b9d4387c448091858f04c26a7823b4bede4b126fe65aca8a97b'

  # eclecticlightdotcom.files.wordpress.com/2019/07/signet12.zip was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/07/signet12.zip'
  name 'Signet'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :high_sierra'

  app 'signet12/Signet.app'
end
