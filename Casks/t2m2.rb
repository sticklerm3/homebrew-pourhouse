cask 't2m2' do
  version '1.14'
  sha256 '76b4f2180a08aae20c4a12abac2ceec4168fe17939c22a201a4f0c10b07cf0f6'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2020/02/t2m2114.zip'
  name 't2m2'
  name 'TheTimeMachineMechanic'
  homepage 'https://eclecticlight.co/consolation-t2m2-and-log-utilities/'

  depends_on macos: '>= :sierra'

  app 't2m2114/TheTimeMachineMechanic.app'
end
