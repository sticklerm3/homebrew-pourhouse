cask 'podofyllin' do
  version '1.0b6'
  sha256 '1f0b4f32318f7dd7eb129be7f27555533eac0d129e1f90e0e8aa1a872ce3f46c'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/03/podofyllin10b6.zip'
  name 'Podofyllin'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'podofyllin10b6/Podofyllin.app'
end
