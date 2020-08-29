cask 'taccy' do
  version '1.8'
  sha256 '10275f22033038bd61758d3768b3760e0f0d8ddb6940c97f89622d961c763fab'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/01/taccy18.zip'
  name 'Taccy'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'taccy18/Taccy.app'
end
