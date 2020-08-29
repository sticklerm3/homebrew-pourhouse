cask 'utiutility' do
  version '1.0'
  sha256 '87ddcdf5346b4fe7c3af801b7c69c0ab73bb96797ce43dac3ee80c64395c53ef'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/05/utiutil10.zip'
  name 'UTIutility'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'utiutil10/UTIutility.app'
end
