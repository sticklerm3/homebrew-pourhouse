cask 'xattred' do
  version '1.0b10'
  sha256 '3cbce5c4b97ebdec81c9d17bccb5d968e420646d80eda4281cc597222e77002e'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/xattred10b10.zip'
  name 'Xattred'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= 10.11'

  app 'xattred10b10/xattred.app'
end
