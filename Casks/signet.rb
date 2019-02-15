cask 'signet' do
  version '1.0b2'
  sha256 '641dc5c73a3208d2be55ebff46e32a334a5738cbdf113289ea39006a0e36b978'

  # eclecticlightdotcom.files.wordpress.com/2018/12/signet10b2.zip was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/12/signet10b2.zip'
  name 'Signet'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :high_sierra'

  app 'signet10b2/Signet.app'
end
