cask 'podofyllin' do
  version '1.0b17'
  sha256 '2f25cd2762320ee2e4bf5317f08f38a2a979306c68599587588896360e980f13'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/podofyllin10b17.zip'
  name 'Podofyllin'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'podofyllin10b17/Podofyllin.app'
end
