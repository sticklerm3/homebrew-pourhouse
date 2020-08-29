cask 'keychaincheck' do
  version '1.3'
  sha256 '00da69cc12330a4f2b60e4e05714be5e51c48dde1727540cb9f5c523669ebed7'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2017/09/keychaincheck13a.zip'
  name 'KeychainCheck'
  homepage 'https://eclecticlight.co/'

  depends_on macos: [:sierra, :high_sierra]

  app 'keychaincheck13a/KeychainCheck.app'
end
