cask 'taccy' do
  version '1.20b7'
  sha256 '3c6beef36c7230f29d8852e63bc0a7999be4829f2bcb8790dc29df961296e54c'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/01/taccy10b7.zip'
  name 'Taccy'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'taccy10b7/Taccy.app'
end
