cask 'archichect' do
  version '1.0b1'
  sha256 '7b43947fdd314027d3a8dfbac4fe9b78ebd11bf9644e44b25f26f102bc7644d5'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/04/archichect10b1.zip'
  name 'ArchiChect'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'archichect10b1/ArchiChect.app'

  caveats "Additional information about how to use #{token} can be found at #{staged_path}"
end
