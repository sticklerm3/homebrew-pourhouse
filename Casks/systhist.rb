cask 'systhist' do
  version '1.12'
  sha256 '1b459b246051aa2f422557f014a2732b2783b82f3b8dc458bda0000f478c9e9e'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/06/systhist112.zip'
  name 'Syst Hist'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :el_capitan'

  app 'systhist112/SystHist.app'

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
