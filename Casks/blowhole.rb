cask 'blowhole' do
  version '8.0'
  sha256 '17e06e234d7295cece5d3048c64a6f3c269d4f4fc886a14ab43a9fc4d362a068'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/08/blowhole8.zip'
  name 'blowhole'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  pkg 'blowhole8/blowhole.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.BlowholeInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
    "An additional .plist file can be found at #{[staged_path]} as a daemon"
  end
end
