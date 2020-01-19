cask 'archichect' do
  version '2.1,2019.12'
  sha256 '9e3bc457d73612fb2719f246dfe584583e3bc147ebbf05e8ad24fbd0acfe7b28'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/archichect#{version.before_comma.no_dots}.zip"
  name 'ArchiChect'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app "archichect#{version.before_comma.major}#{version.before_comma.minor}/ArchiChect.app"

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
