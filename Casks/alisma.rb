cask 'alisma' do
  version '1.1'
  sha256 '357fc9189fe0f300d082ae89668e37742585c1f8b7744efea7e53f8b2d768069'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/07/alisma11.zip'
  name 'alisma'
  homepage 'https://eclecticlight.co/'

  pkg 'alisma11/Alisma.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.AlismaInstaller'
end
