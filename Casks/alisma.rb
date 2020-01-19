cask 'alisma' do
  version '2.0'
  sha256 '7df7ac3584d876b726608dd4940580a857da0649c9b0a05b78a842d346353548'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/alisma2.zip'
  name 'alisma'
  homepage 'https://eclecticlight.co/'

  pkg 'alisma2/Alisma.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.AlismaInstaller'
end
