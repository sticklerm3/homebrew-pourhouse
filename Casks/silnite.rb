cask 'silnite' do
  version '4.0'
  sha256 'd1d5d8119ee2a8660087a6b87e12ce17ca5a947f75c9f35d0666b4a42ff96bb3'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/11/silnite4.zip'
  name 'silnite'
  homepage 'https://eclecticlight.co/'

  pkg 'silnite4/silniteinstaller.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.silniteInstaller'
end
