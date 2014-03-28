Pod::Spec.new do |s|
  s.name     = 'JPSVolumeButtonHandler'
  s.version  = '0.0.1'
  s.platform = :ios, "7.0"
  s.license  = 'MIT'
  s.summary  = 'JPSVolumeButtonHandler provides an easy block interface to hardware volume buttons on iOS devices. Perfect for camera apps!'
  s.homepage = 'https://github.com/jpsim/JPSVolumeButtonHandler'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/jpsim/JPSVolumeButtonHandler.git', :tag => s.version.to_s }

  s.description = 'JPSVolumeButtonHandler provides an easy block interface to hardware volume buttons on iOS devices. Perfect for camera apps! Features:\n* Run blocks whenever a hardware volume button is pressed\n* Volume button presses don\'t affect system audio\n* Hide the HUD typically displayed on volume button presses\n* Works even when the system audio level is at its maximum or minimum, even when muted'

  s.source_files = 'JPSVolumeButtonHandler/*.{h,m}'
  s.framework    = 'MediaPlayer', 'AVFoundation'
  s.requires_arc = true
end
