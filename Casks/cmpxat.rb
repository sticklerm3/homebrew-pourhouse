cask 'cmpxat' do
  version '2.0'
  sha256 '1445871aa08906fa2c6111f95a6480b99f516e4c530eede02f9728266f44bfa3'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/cmpxat2.zip'
  name 'cmpxat'
  homepage 'https://eclecticlight.co/'

  pkg 'cmpxat2/CmpxatInstaller.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.CmpxatInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
