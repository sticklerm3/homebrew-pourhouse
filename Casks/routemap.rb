cask 'routemap' do
  version '1.0b2'
  sha256 '79c4068df7986f4a54a21ea0eb419ddb7c4f07b183c4f25fec1284ab5521f23d'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/routemap10b2.zip'
  name 'RouteMap'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'routemap10b2/RouteMap.app'
  app 'routemap10b2/Whither.app'
end
