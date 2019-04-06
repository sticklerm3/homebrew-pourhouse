cask 'podofyllin' do
  version '1.0b15'
  sha256 '64ebfe3e993f3f57d363811383df6686da4a745da11b57d7a554a19aa9a32378'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/04/podofyllin10b15.zip'
  name 'Podofyllin'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'podofyllin10b15/Podofyllin.app'
end
