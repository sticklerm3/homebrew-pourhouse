cask 'dispatchview' do
  version '1.0'
  sha256 '7272bfceb0d3b91d365d23f61aaaa575684c59adef46e399a14ac665340525c3'

  # eclecticlightdotcom.files.wordpress.com/ was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2017/09/dispatchview10a.zip'
  name 'Dispatch View'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: [:sierra, :high_sierra]

  app 'dispatchview10a/DispatchView.app'

  caveats "Additional information about how to use #{token} can be found at #{staged_path}"
end
