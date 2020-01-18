cask '32-bitcheck' do
  version '1.8'
  sha256 'ce1bb088715c4071262e3970521fd4714fa77d44352c7bcf116e1069d37eb3eb'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/32bitcheck18.zip'
  name '32-bitCheck'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app '32bitCheck18/32-bitCheck.app'
end
