cask 't2m2' do
  version '1.4,2018.10'
  sha256 '7685cc815b73aa2306f55a5b43e0554a18f22b3724a85372358de83ead41d311'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.dots_to_slashes}/t2m2#{version.before_comma.major}#{version.before_comma.minor}.zip'
  name 't2m2'
  name 'TheTimeMachineMechanic'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 't2m2#{version.before_comma.major}#{version.before_comma.minor}/TheTimeMachineMechanic.app'
end
