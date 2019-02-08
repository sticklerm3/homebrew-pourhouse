cask 't2m2' do
  version '1.4'
  sha256 '7685cc815b73aa2306f55a5b43e0554a18f22b3724a85372358de83ead41d311'

  # https://eclecticlightdotcom.files.wordpress.com2018/10/t2m214.zip verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2018/10/t2m214.zip'
  name 't2m2'
  name 'TheTimeMachineMechanic'
  homepage 'https://eclecticlight.co/2018/10/24/checking-time-machine-in-mojave-and-high-sierra-using-t2m2-1-4/'

  depends_on macos: '>= :sierra'

  app 't2m214/TheTimeMachineMechanic.app'
end
