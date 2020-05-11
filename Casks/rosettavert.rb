cask 'rosettavert' do
  version '1.4,2019.09'
  sha256 '909bfbecc98b6e55c6a9db76c04860747007219cdc00a41b309aebffe33a4749'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/rosettavert#{version.before_comma.no_dots}.zip"
  name 'Rosettavert'
  homepage 'https://eclecticlight.co/text-utilities-nalaprop-dystextia-and-others/'

  depends_on macos: '>= :sierra'

  app "rosettavert#{version.before_comma.no_dots}/Rosettavert.app"
end
