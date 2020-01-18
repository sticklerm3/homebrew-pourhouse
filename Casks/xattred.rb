cask 'xattred' do
  version '1.1'
  sha256 '5243ff1fc80602766bc109b8e241835697dff00c80e538fe7c54938af8b81ade'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/xattred11.zip'
  name 'Xattred'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app 'xattred11/xattred.app'
end
