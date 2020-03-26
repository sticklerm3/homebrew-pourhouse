cask 'ulbow' do
  version '1.2b2,2020.03'
  sha256 '42d2489276bc85592ea8790509c57889770d0d5c0c256550d0c6415550cead79'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/ulbow#{version.before_comma.no_dots}.zip"
  name 'ulbow'
  homepage 'https://eclecticlight.co/consolation-t2m2-and-log-utilities/'

  depends_on macos: '>= :sierra'

  app "ulbow#{version.before_comma.no_dots}/Ulbow.app"
end
