cask 'archichect' do
  version '1.0,2019.04'
  sha256 '6dd3eaba09b198164153b14bbc43f43624e39cd769b4f16c512e197749604a20'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.dots_to_slashes}/archichect#{version.before_comma.major}#{version.before_comma.minor}.zip"
  name 'ArchiChect'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app "archichect#{version.before_comma.major}#{version.before_comma.minor}/ArchiChect.app"

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
