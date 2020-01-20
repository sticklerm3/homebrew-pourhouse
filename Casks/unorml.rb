cask 'unorml' do
  version '3.0'
  sha256 '187b04fbeecfddc46a006d4b45edb64e8b4c739f3136c43a70ece746c7657994'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/unorml3.zip'
  name 'unorml'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  pkg 'unorml3/UnormlInstaller.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.UnormlInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
