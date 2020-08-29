cask 'sandstrip' do
  version '1.1'
  sha256 '869ebf89bfbdd8cb442a2c7b653d8a47e12e136b50baa32d258216542f02500b'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/sandstrip11.zip'
  name 'Bailiff'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'sandstrip11/Sandstrip.app'
end
