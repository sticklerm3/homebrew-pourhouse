cask 'ulbow' do
  version '1.2,2020.03'
  sha256 'd6bc27d8772c40319d240bfae38ffce292dd181507579862096cc9a8f12b7c5e'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/ulbow#{version.before_comma.no_dots}.zip"
  name 'ulbow'
  homepage 'https://eclecticlight.co/consolation-t2m2-and-log-utilities/'

  depends_on macos: '>= :sierra'

  app "ulbow#{version.before_comma.no_dots}/Ulbow.app"
end
