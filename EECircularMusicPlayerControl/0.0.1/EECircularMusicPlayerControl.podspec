Pod::Spec.new do |s|
  s.name         = "EECircularMusicPlayerControl"
  s.version      = "0.0.1"
  s.summary      = "A control to play a music with a progress indicator."
  s.description  = <<-DESC
                   EECircularMusicPlayerControl is a UI control to play a music and to indicate its progress. It's easy to use in your project, and supports customization of the colors applied to the component parts.
                   DESC
  s.homepage     = "https://github.com/el-eleven/EECircularMusicPlayerControl"
  s.screenshots  = "https://raw.github.com/el-eleven/EECircularMusicPlayerControl/master/Images/Screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Yoichi Tagaya" => "yoichi@el-eleven.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/el-eleven/EECircularMusicPlayerControl.git", :tag => s.version.to_s }
  s.source_files  = 'EECircularMusicPlayerControl/*.{h,m}', 'EECircularMusicPlayerControl/DACircularProgress/*.{h,m}'
  s.public_header_files = 'EECircularMusicPlayerControl/EECircularMusicPlayerControl.h'
  s.framework  = 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true
end
