cask 'dintch' do
  version '1.0b2,2020.03'
  sha256 '315914b7fa222a1df83d25f3c6da41aaea475308c9ce1aeb1533b68530fd590a'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/dintch#{version.before_comma.no_dots}.zip"
  name 'Dintch'
  homepage 'https://eclecticlight.co/dintch/'

  depends_on macos: '>= :el_capitan'

  app "dintch#{version.before_comma.no_dots}/Dintch.app"
end
