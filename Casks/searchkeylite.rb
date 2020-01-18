cask 'searchkeylite' do
  version '1.2'
  sha256 'e78945d37a641d101543271cf1108ef8a4e0d4d6a7d663371579e4cf0af4abde'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/12/searchkeylite12.zip'
  name 'SearchKeyLite'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'searchkeylite12/SearchkeyLite.app'
end
