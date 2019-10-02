cask 'searchkey' do
  version '1.2'
  sha256 'a7c87737e6479e33ab382305481c4230871603e8f6ff8fcb762aee31011f89f1'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/12/searchkey12.zip'
  name 'SearchKey'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'searchkey12/Searchkey.app'
end
