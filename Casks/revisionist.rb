cask 'revisionist' do
  version '1.2'
  sha256 'c01684c72ad652fe788b4176d14decb5aba7d1c994b4fdeee677bf7fcf47d2c8'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/08/revisionist12.zip'
  name 'Revisionist'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= 10.11'

  app 'revisionist12/Revisionist.app'
end
