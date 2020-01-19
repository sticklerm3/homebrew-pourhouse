cask 'consolation3' do
  version '3.7'
  sha256 '6a40db817a4a756c38cdfc8d9f8ec40b3ad75a58f05fc785b4752d83e773c5e6'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/01/consolation37.zip'
  name 'Consolation3'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'consolation37/Consolation3.app'
end
