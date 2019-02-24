cask 'apfelstrudel' do
  version '1.2'
  sha256 '7b76d3e1c580e91d9bb469bc525066ef4f77efaa2ca18e359966c8c290f8db89'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/apfelstrudel.zip'
  name 'Apfelstrudel'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'Apfelstrudel.app'
end
