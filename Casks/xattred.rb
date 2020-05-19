cask 'xattred' do
  version '1.2,2020.04'
  sha256 '40d51a496af7e3528fe35d490144b77e3ec8ea02a521e7d4e24c36dc44d292b1'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/xattred#{version.before_comma.no_dots}.zip"
  name 'Xattred'
  homepage 'https://eclecticlight.co/xattred-sandstrip-xattr-tools/'

  depends_on macos: '>= :el_capitan'

  app "xattred#{version.before_comma.no_dots}/xattred.app"
end
