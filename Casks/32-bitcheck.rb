cask '32-bitcheck' do
  version '1.6'
  sha256 '21950b84198074da3d98ecd0911cfafff56d1005b30621706aa87300dd54c3a7'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/08/32bitcheck16.zip'
  name '32-bitCheck'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app '32bitCheck16/32-bitCheck.app'
end
