cask 'alisma' do
  version '2.0,2019.06'
  sha256 '7df7ac3584d876b726608dd4940580a857da0649c9b0a05b78a842d346353548'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/#{version.after_comma.major}/#{version.after_comma.minor}/alisma#{version.before_comma.major}.zip"
  name 'alisma'
  homepage 'https://eclecticlight.co/taccy-signet-precize-alifix-utiutility-alisma/'

  pkg "alisma#{version.before_comma.major}/AlismaInstaller.pkg"

  uninstall pkgutil: 'co.eclecticlight.pkg.AlismaInstaller'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
