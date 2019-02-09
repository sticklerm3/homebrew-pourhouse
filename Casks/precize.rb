cask 'precize' do
  version '1.7'
  sha256 '26c03d693928a3b6d5cbb10b6d8c66cf37c75744f09c54190aa72c44db66081e'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/01/precize17.zip'
  name 'Precize'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= 10.11'

  app 'precize17/Precize.app'
end
