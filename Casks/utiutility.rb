cask 'utiutility' do
  version '1.0b3'
  sha256 'bd58d545ea213441096bf1afd537a0304ec37b9764a7546a8875e9729aa18283'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/utiutil10b3.zip'
  name 'UTIutility'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'utiutil10b3/UTIutility.app'
end
