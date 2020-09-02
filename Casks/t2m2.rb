cask 't2m2' do
  version '1.15'
  sha256 '66ecb5a26268fea49f5d4986c3e771ebd08640f3c30d5b8235b3307d22ecc719'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/08/t2m2115.zip'
  name 't2m2'
  name 'TheTimeMachineMechanic'
  homepage 'https://eclecticlight.co/consolation-t2m2-and-log-utilities/'

  depends_on macos: '>= :sierra'

  app 't2m2115/TheTimeMachineMechanic.app'
end
