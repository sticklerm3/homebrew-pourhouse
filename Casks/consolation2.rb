cask 'consolation2' do
  version '2.4'
  sha256 'aaa3a08fcd693a53f3465bbb29817d5f4847283470e35717c7adf8d931dbb61c'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2017/09/consolation24rela.zip'
  name 'Consolation2'
  homepage 'https://eclecticlight.co/'

  depends_on macos: [:sierra, :high_sierra]

  app 'consolation24rela/Consolation2.app'
end
