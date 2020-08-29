cask 'blowhole' do
  version '9.0'
  sha256 '6be1c73f33772d874b58a2b61a7ef12dd8b4320d161de14d489ded2d0ed5b97a'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/blowhole9.zip'
  name 'blowhole'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  pkg 'blowhole9/BlowholeInstaller.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.BlowholeInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
