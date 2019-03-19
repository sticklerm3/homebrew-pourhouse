cask 'cmpxat' do
  version '1.0'
  sha256 '824d74424fabdf76108fa9929325886430d69cd34de00da9e52ee627159ddd19'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/07/cmpxat1.zip'
  name 'cmpxat'
  homepage 'https://eclecticlight.co/'

  pkg 'cmpxat1/cmpxat.pkg'

  uninstall pkgutil: 'co.eclecticlight.pkg.cmpxatInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
