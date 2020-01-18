cask 'precize' do
  version '1.9'
  sha256 '269bfa233b10a9974153c3ef448fb13d8be4bec4cc5c41a587d29291a36e7ae8'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/precize19.zip'
  name 'Precize'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'precize19/Precize.app'
end
