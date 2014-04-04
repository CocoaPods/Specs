Pod::Spec.new do |s|
  s.name         = "libHN"
  s.version      = "1.0.0"
  s.summary      = "The definitive Objective-C library for adding HackerNews to your iOS/Mac app."
  s.description  = <<-DESC
                   The definitive Cocoa framework for adding HackerNews to your iOS/Mac app.
                   This mini library includes features such as grabbing Posts (including
                   filtering by Top, Ask, New, Jobs, Best), Comments, Logging in, and
                   Submitting new posts/comments!
                   DESC
  s.homepage     = "https://github.com/bennyguitar/libHN"
  s.license      = { :type => 'MIT', :file => 'License' }
  s.author       = { "Ben Gordon" => "brgordon@ua.edu" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/bennyguitar/libHN.git", :tag => "1.0.0" }
  s.source_files  = 'libHN\ Classes/*.{h,m}'
  s.public_header_files = 'libHN\ Classes/*.h'
end
