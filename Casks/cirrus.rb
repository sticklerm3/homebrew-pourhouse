cask 'cirrus' do
  version '1.3'
  sha256 '5496c3fee46e8ba18e2d0943e44fcf24c6e95e1d27421696cc29345e903986cb'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/cirrus13.zip'
  name 'Cirrus'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= 10.11'

  app 'cirrus13/Cirrus.app'
end
