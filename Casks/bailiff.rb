cask 'bailiff' do
  version '1.3'
  sha256 '9c6f357244b61ea3a35120a14a88cc9e0fd664a25f92ec7cb32d0bf0b947a313'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/bailiff13.zip'
  name 'Bailiff'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= 10.11'

  app 'bailiff13/Bailiff.app'
end
