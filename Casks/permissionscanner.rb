cask 'permissionscanner' do
  version '1.3'
  sha256 '513c81d25df888cdbe677e679d0b58e5941a8afd085b49b7f6aec773184c73c8'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/08/permscan13.zip'
  name 'PermissionScanner'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'permscan13/PermissionScanner.app'
end
