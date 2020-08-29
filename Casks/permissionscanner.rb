cask 'permissionscanner' do
  version '1.7,2020.02'
  sha256 '7ea2f357aaf44a92660a9a71e8051e0d14faf2f56fa31691e5dbb1e62dcc77df'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/permscan#{version.before_comma.no_dots}.zip"
  name 'PermissionScanner'
  homepage 'https://eclecticlight.co/keychains-permissions/'

  depends_on macos: '>= :sierra'

  app "permscan#{version.before_comma.no_dots}/PermissionScanner.app"
end
