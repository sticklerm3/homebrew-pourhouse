cask 'revisionist' do
  version '1.7'
  sha256 'effddcfd5d9c36052ad14d5e4f1c4ba0ed63e08d9d436c320871085c9c42bbc5'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/revisionist17.zip'
  name 'Revisionist'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :el_capitan'

  app 'revisionist17/Revisionist.app'
end
