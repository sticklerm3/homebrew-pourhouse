cask 'nalaprop' do
  version '1.0b9'
  sha256 '86534b14f3eb6b0aeab4ed0a783cb5e9291fa558546c8bffd4ccba6b7f274bae'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/nalaprop10b9.zip'
  name 'Nalaprop'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: :mojave

  app 'nalaprop10b9/Nalaprop.app'
end
