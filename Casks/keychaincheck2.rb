cask 'keychaincheck2' do
  version '2.0b1'
  sha256 '787be5ccb676efe6ce0274b99d4d410fb87ad4c4e1f742224761d9d0c425925d'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/keychaincheck21.zip'
  name 'KeychainCheck2'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'keychaincheck21/KeychainCheck2.app'
end
