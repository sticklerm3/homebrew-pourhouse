cask 'dintch' do
  version '1.2,2020.04'
  sha256 'bc23443e1f8533b89932c19f00a05007de5805f07343542f3bf4caaf800ce3be'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/dintch#{version.before_comma.no_dots}.zip"
  name 'Dintch'
  homepage 'https://eclecticlight.co/dintch/'

  depends_on macos: '>= :el_capitan'

  app "dintch#{version.before_comma.no_dots}/Dintch.app"

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
