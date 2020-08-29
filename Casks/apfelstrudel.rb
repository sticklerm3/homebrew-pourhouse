cask 'apfelstrudel' do
  version '1.3,2019.06'
  sha256 '1e0c506fe2119903a67ef97d975f9200610c2f0397c9f9538a6bdacd1cee6dcb'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/apfelstrudel#{version.before_comma.no_dots}.zip"
  name 'Apfelstrudel'
  homepage 'https://eclecticlight.co/text-utilities-nalaprop-dystextia-and-others/'

  depends_on macos: '>= :sierra'

  app "apfelstrudel#{version.before_comma.no_dots}/Apfelstrudel.app"
end
