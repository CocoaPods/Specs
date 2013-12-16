Pod::Spec.new do |s|
  s.name         = "MNPushbackStream"
  s.version      = "1.0.0"
  s.summary      = "An NSInputStream that allows data to be pushed back into the stream."
  s.homepage     = "http://github.com/mnespor/MNPushbackStream"
  s.license      = { :type => 'MIT', :file => "LICENSE" }
  s.author       = { "Matthew Nespor" => "mnespor@gmail.com" }
  s.source       = { :git => "https://github.com/mnespor/MNPushbackStream.git", :tag => "v#{s.version}" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
