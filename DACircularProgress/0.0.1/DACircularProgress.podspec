Pod::Spec.new do |s|
  s.name         = "DACircularProgress"
  s.version      = "0.0.1"
  s.summary      = "DACircularProgress is a UIView subclass with circular UIProgressView properties."
  s.description  = <<-DESC
                    DACircularProgress is a UIView subclass with circular UIProgressView properties.
                    It was built to be an imitation of Facebook's photo progress indicator.
                   DESC
  s.homepage     = "https://github.com/danielamitay/DACircularProgress"
  s.license      = 'MIT'
  s.author       = { "Daniel Amitay" => "daniel@amitay.us" }
  s.source       = { :git => "https://github.com/danielamitay/DACircularProgress.git", :commit => "8eb2deb600c056b63475dbfa1f0a788ffde0c825" }
  s.platform     = :ios, '4.3'
  s.source_files = 'DACircularProgress'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
