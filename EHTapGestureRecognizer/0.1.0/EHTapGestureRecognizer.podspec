Pod::Spec.new do |s|
  s.name         = "EHTapGestureRecognizer"
  s.version      = "0.1.0"
  s.summary      = "EHTapGestureRecognizer is a time based alternative to UITapGestureRecognizer."
  s.description  = <<-DESC
		    EHTapGestureRecognizer is an time based alternative to UITapGestureRecognizer
                    that allows you to control how long the gesture recognizer should wait
                    for the number of taps the gesture recognizer requires.
                   DESC
  s.homepage     = "https://github.com/ehuynh/EHTapGestureRecognizer"
  s.license      = 'MIT'
  s.author       = { "Edward Huynh" => "edward@edwardhuynh.com" }
  s.source       = { :git => "https://github.com/ehuynh/EHTapGestureRecognizer.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.frameworks = 'UIKit', 'Foundation'
end
