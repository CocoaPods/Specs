Pod::Spec.new do |s|

  s.name         = "EBBeaconsTracker-iOS-SDK"
  s.version      = "0.0.1"
  s.summary      = "Yet another SDK."
  s.homepage     = "http://www.empatika.com/"
  s.author       = "Empatika"
  s.license   = { :type => 'Commercial', :text => 'To be annonced' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source       = { :http => "https://www.dropbox.com/s/hl15j521e1rbswj/Archive.zip" }
  s.framework  = "CoreLocation"
  s.library = "EBBeaconsTracker"
  s.preserve_paths = "libEBBeaconsTracker.a"
end
