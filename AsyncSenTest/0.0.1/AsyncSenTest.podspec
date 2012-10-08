
Pod::Spec.new do |s|
  s.name         = "AsyncSenTest"
  s.version      = "0.0.1"
  s.summary      = "Asynchronous Test for OCTest (SenTest)."
  s.homepage     = "https://github.com/rharriso/AsyncSenTest"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ross Harrison" => "rtharrison86@gmail.com" }
  s.source       = { :git => "https://github.com/rharriso/AsyncSenTest.git", :tag => "0.0.1" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.frameworks   = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
