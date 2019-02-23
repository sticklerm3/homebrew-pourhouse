cask 'podofyllin' do
  version '1.0b3'
  sha256 'a269618c15b2942d5b7e3ee5489e8e2fdefd8c4cfd74bb55be53ac66a85ae0fe'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/02/podofyllin10b3.zip'
  name 'Podofyllin'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'podofyllin10b3/Podofyllin.app'
end
