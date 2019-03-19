cask 'unorml' do
  version '2.1'
  sha256 'a7e2cf4aa244426f1c4a9f766f4d934483132e7e9e4e4735fa890e1f45d7e2aa'

  url 'https://eclecticlightdotcom.files.wordpress.com/2018/07/unorml21.zip'
  name 'unorml'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  pkg 'unorml21/Unorml.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.UnormlInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
