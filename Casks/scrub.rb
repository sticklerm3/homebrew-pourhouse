cask 'scrub' do
  version '1.1,2020.02'
  sha256 'ff33fe098d910409340fd4b228ed76a928eb1893947266013cb607fb8a6f9a47'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/scrub#{version.before_comma.no_dots}.zip"
  name 'Scrub'
  homepage 'https://eclecticlight.co/lockrattler-systhist/'

  depends_on macos: '>= :el_capitan'

  app "scrub#{version.before_comma.no_dots}/Scrub.app"
end
