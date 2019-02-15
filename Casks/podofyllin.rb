cask 'podofyllin' do
  version '1.0b1'
  sha256 '21d87b215561859b40701f9213ec297e2818db2575864b5cfb7f4c45c220a6b2'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/02/podofyllin10b1.zip'
  name 'Podofyllin'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'podofyllin10b1/Podofyllin.app'
end
