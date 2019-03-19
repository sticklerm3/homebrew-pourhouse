cask 'podofyllin' do
  version '1.0b12'
  sha256 '1d41c7d7ae6673179dfe8914a45fc0b06402e9a4674c9d42ea8cd746821ec405'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/03/podofyllin10b12.zip'
  name 'Podofyllin'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'podofyllin10b12/Podofyllin.app'
end
