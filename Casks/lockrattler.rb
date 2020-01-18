cask 'lockrattler' do
  version '4.24'
  sha256 '60c348faaf58f69e4128b96e6221884fdcbc68eb7c3286e1ea68152ed4c76d87'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/10/lockrattler424.zip'
  name 'Lock Rattler'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app 'lockrattler424/LockRattler.app'
end
