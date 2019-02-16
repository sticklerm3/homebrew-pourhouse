cask 'keychaincheck2' do
  version '2.0a4'
  sha256 '2c2140b7045ea3f8141d05b27a8390c99ed01ae37cca972b7c724871e91e615b'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/06/keychaincheck204.zip'
  name 'KeychainCheck2'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'keychaincheck204/KeychainCheck2.app'
end
