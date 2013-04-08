Pod::Spec.new do |s|
  s.name         = "Flow.m"
  s.version      = "0.0.1"
  s.summary      = "Simple async processing with pass/miss."
  s.homepage     = "https://github.com/yaakaito/Flow.m"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author       = { "KAZUMA Ukyo" => "yaakaito@gmail.com" }
  s.source       = { :git => "https://github.com/yaakaito/Flow.m.git", :tag => "0.0.1" }
  s.source_files = 'Flowm', 'Flowm/**/*.{h,m}'
  s.public_header_files = 'Flowm/**/*.h'
  s.requires_arc = true
end
