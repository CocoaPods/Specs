Pod::Spec.new do |s|
  s.name         = "DACircularProgress"
  s.version      = "2.0.0"
  s.summary      = "DACircularProgress is a UIView subclass with circular UIProgressView properties."
  s.description  = <<-DESC
                    DACircularProgress is a UIView subclass with circular UIProgressView properties.
                    It was built to be an imitation of Facebook's photo progress indicator.
                   DESC
  s.homepage     = "https://github.com/danielamitay/DACircularProgress"
  s.license      = 'MIT'
  s.author       = { "Daniel Amitay" => "daniel@amitay.us" }
  s.source       = { :git => "https://github.com/danielamitay/DACircularProgress.git", :tag => "2.0.0" }
  s.platform     = :ios, '4.3'
  s.source_files = 'DACircularProgress'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
