cask 'delighted' do
  version '1.1'
  sha256 '6789635e1412e9fad71ddeed4008801e4fdbd658240fe8d0ebaa23332feb64bb'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/12/DelightEd11.zip'
  name 'DelightEd'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'DelightEd11/DelightEd.app'
end
