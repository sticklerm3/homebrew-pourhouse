cask 't2m2' do
  version '1.12'
  sha256 '3675a4c48bb91d473e11ccb650be5510da1f2149f9a27d484405fb34580da64a'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/01/t2m2112.zip'
  name 't2m2'
  name 'TheTimeMachineMechanic'
  homepage 'https://eclecticlight.co/2018/10/24/checking-time-machine-in-mojave-and-high-sierra-using-t2m2-1-4/'

  depends_on macos: '>= :sierra'

  app 't2m2112/TheTimeMachineMechanic.app'
end
