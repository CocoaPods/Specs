Pod::Spec.new do |s|
  s.name     = 'TKSenTestAsync'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'SenTest category with Asynchronous support.'
  s.homepage = 'https://github.com/xslim/TKSenTestAsync'
  s.authors  = {
    'Taras Kalapun' => 'http://kalapun.com'
  }
  s.source       = { :git => 'https://github.com/xslim/TKSenTestAsync.git', :tag => '0.0.1' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
