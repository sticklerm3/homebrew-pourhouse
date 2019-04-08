cask 'lockrattler' do
  version '4.19,2019.04'
  sha256 '185f01ddc8f054b85006867a2513528196c0b4190413cf2b2c88f4f2c1031db2'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.dots_to_slashes}/lockrattler#{version.before_comma.no_dots}.zip"
  name 'Lock Rattler'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app "lockrattler#{version.before_comma.no_dots}/LockRattler.app"
end
