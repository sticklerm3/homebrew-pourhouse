cask 'fintch' do
  version '1.1,2020.04'
  sha256 'f0b28eb4bf3c18126b4fe6c28cbe588fb503f5030631fef81269f6442cd52fb3'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/fintch#{version.before_comma.no_dots}.zip"
  name 'Fintch'
  homepage 'https://eclecticlight.co/dintch/'

  depends_on macos: '>= :el_capitan'

  app "fintch#{version.before_comma.no_dots}/Fintch.app"

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
