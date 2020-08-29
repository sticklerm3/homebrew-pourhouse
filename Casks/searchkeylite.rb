cask 'searchkeylite' do
  version '1.3'
  sha256 '7fc8bf4de5bc26ae4340355662e217680e5f660eaa79dee1ebebab8d20b8ccda'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/searchkeylite13.zip'
  name 'SearchKeyLite'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'searchkeylite13/SearchkeyLite.app'
end
