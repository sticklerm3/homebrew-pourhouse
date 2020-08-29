cask 'consolation3' do
  version '3.9,2020.03'
  sha256 '6843e26aa6fa572b610951e596edc97d08ed1bf42674f13c581d853997a9aafb'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/consolation#{version.before_comma.no_dots}.zip"
  name 'Consolation3'
  homepage 'https://eclecticlight.co/consolation-t2m2-and-log-utilities/'

  depends_on macos: '>= :sierra'

  app "consolation#{version.before_comma.no_dots}/Consolation3.app"
end
