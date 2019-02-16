cask 'dystextia' do
  version '1.5'
  sha256 '920a3d65c8daf841cfe495caff73ea5ee310cab758fe87369b55a8a48edb653e'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/dystextia15.zip'
  name 'Dystextia'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'dystextia15/Dystextia.app'
end
