cask 'aquiline-check' do
  version '1.0b2a,2018.09'
  sha256 'd00984c9391880e65119717edddaf17d957d45c97ecc2b47b67927bf1022e47f'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/aquiline10b2a.zip"
  name 'Aquiline Check'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: [:el_capitan, :sierra, :high_sierra]

  app "aquiline#{version.before_comma.no_dots}/Aquiline Check.app"
end
