cask 'pratique' do
  version '1.1'
  sha256 '4f7fd73bffd72a56c8be9a6940c7a11dbb00d6549d777ca0611b0aca65b32a8e'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/08/pratique11.zip'
  name 'Pratique'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :sierra'

  app 'pratique11/pratique.app'

  caveats "Additional documentation about #{token} and its usage can be found at #{staged_path}"
end
