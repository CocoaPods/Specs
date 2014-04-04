Pod::Spec.new do |s|
  s.name         = "FirehoseCocoa"
  s.version      = "0.0.1"
  s.summary      = "A library for interacting with the Firehose Customer Support service."
  s.homepage     = "https://github.com/mysterioustrousers/FirehoseCocoa"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/FirehoseCocoa.git", :tag => "0.0.1" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'FirehoseCocoa/*.{h,m}'
  s.framework    = 'Foundation'
  s.requires_arc = true
  s.dependency 'MTPocket',  '~> 1.1.0'
  s.dependency 'MTDates',   '~> 0.9.2'
end
