cask 'scrub' do
  version '1.0b2'
  sha256 '6ecd50e26c90342c02572197fa464f9123eda44626069e0aa15ccd401082496c'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/12/scrub10b2.zip'
  name 'Scrub'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= 10.11'

  app 'scrub10b2/Scrub.app'
end
