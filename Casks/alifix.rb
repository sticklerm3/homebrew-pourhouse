cask 'alifix' do
  version '1.1'
  sha256 '0a31ebab4ae988aee8fe1fd34f0bd2d894217e668d16fcfb4e086d12d410f1c4'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/alifix11.zip'
  name 'alifix'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :sierra'

  app 'alifix11/Alifix.app'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
