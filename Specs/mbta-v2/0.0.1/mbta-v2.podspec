Pod::Spec.new do |s|

  s.name         = "mbta-v2"
  s.version      = "0.0.1"
  s.summary      = "An iOS wrapper for the MBTA's API, v2"

  s.homepage     = "https://github.com/stephen-francis/mbta-v2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "stephen-francis"

  s.source       = { :git => "https://github.com/stephen-francis/mbta-v2.git", 
                     :tag => "0.0.1" }

  s.source_files  = '*.{h,m}'

  s.platform      = :ios, '7.0'
  s.requires_arc = true

end
