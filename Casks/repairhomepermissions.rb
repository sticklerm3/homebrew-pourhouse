cask 'repairhomepermissions' do
  version '1.1'
  sha256 '2fdc8b112e8fcb4cfb98ae136a4480316f55760c1103c889ced3e165b3bf2cba'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/11/rhpb11.zip'
  name 'RepairHomePermissions'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'rhpb11/RepairHomePermissions.app'
end
