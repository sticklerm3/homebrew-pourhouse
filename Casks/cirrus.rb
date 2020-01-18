cask 'cirrus' do
  version '1.8'
  sha256 'eba55b36a2a044d3aace9764fdaa5fb441a139405aee37ae36cc9fc286e53bd2'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/09/cirrus18.zip'
  name 'Cirrus'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app 'cirrus18/Cirrus.app'
end
