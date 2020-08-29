cask 'whither' do
  version '1.0'
  sha256 '167e1de87cfa30b955286e4912ea832ec66f0869572d055048d6164fb837912c'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/07/whither.zip'
  name 'Whither'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'whither/whither.app'
end
