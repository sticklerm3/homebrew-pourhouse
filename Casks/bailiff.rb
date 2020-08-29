cask 'bailiff' do
  version '1.4'
  sha256 'c6d677ec05c0b22a112580b1c72b7865303ef3b162b4d55efc162188dbef58e4'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/bailiff14.zip'
  name 'Bailiff'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app 'bailiff14/Bailiff.app'
end
