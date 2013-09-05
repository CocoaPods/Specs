Pod::Spec.new do |s|
  s.name         = "AsyncTestSupporter"
  s.version      = "0.1.0"
  s.summary      = "Like GHUnit AsyncTestCase functions."
  s.homepage     = "https://github.com/yaakaito/AsyncTestSupporter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author       = { "KAZUMA Ukyo" => "yaakaito@gmail.com" }
  s.source       = { :git => "https://github.com/yaakaito/AsyncTestSupporter.git", :tag => "0.1.0" }
  s.source_files = 'src', 'src/**/*.{h,m}'
  s.public_header_files = 'src/**/*.h'
  s.requires_arc = true
end
