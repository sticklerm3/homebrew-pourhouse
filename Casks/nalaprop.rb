cask 'nalaprop' do
  version '1.0b10'
  sha256 'ff12cf7f859ca20b3e919c604c5dfd55bbe6ce2b55fa0af41744c609f65de200'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/nalaprop10b10.zip'
  name 'Nalaprop'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :mojave'

  app 'nalaprop10b10/Nalaprop.app'
end
