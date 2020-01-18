cask 'scrub' do
  version '1.0'
  sha256 '88a01791c0686833a9d3c0a6a974d54de706285a40914f8f738b3be99b69ccd2'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/09/scrub1.zip'
  name 'Scrub'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'scrub1/Scrub.app'
end
