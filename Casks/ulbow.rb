cask 'ulbow' do
  version '1.1'
  sha256 'b8e9ddd087600345f5b625b59e629729009cc2f7822cf196f96f2bec25596152'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/03/ulbow11.zip'
  name 'ulbow'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :sierra'

  app 'ulbow11/Ulbow.app'
end
