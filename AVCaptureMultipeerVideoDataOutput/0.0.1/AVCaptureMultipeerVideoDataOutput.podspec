Pod::Spec.new do |s|
  s.name         = "AVCaptureMultipeerVideoDataOutput"
  s.version      = "0.0.1"
  s.summary      = "An AVFoundation subclass for sending video over multipeer connectivity"
  s.homepage     = "https://github.com/pj4533/AVCaptureMultipeerVideoDataOutput"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/AVCaptureMultipeerVideoDataOutput.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'AVCaptureMultipeerVideoDataOutput'
  s.requires_arc = true  
  s.weak_frameworks    = 'MultipeerConnectivity'
  s.framework    = 'AVFoundation'
end