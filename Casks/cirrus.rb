cask 'cirrus' do
  version '1.9'
  sha256 '2204d181a2525ae0381ab4b38f35660af7d1078021fd8158aa34d57e5465ce21'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/01/cirrus19.zip'
  name 'Cirrus'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app 'cirrus19/Cirrus.app'
end
