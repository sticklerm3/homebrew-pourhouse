cask 'searchkeylite' do
  version '1.3'
  sha256 '9e8b05b23a3e8ff3f5b240a7250b63ea73cbd94c4eed4ed5033055c12d2397b4'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/searchkey13.zip'
  name 'SearchKeyLite'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'searchkeylite13/SearchkeyLite.app'
end
