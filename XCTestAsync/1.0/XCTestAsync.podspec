Pod::Spec.new do |s|
  s.name         = "XCTestAsync"
  s.version      = "1.0"
  s.summary      = "Extension to XCTest for asynchronous testing"
  s.homepage     = "https://github.com/touchableideas/XCTestAsync"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "James Hu" => "me@jamesjhu.com" }
  s.source       = { :git => "https://github.com/touchableideas/XCTestAsync.git",  :tag => "1.0" }
  s.source_files = 'XCTestAsync/XCTestAsync.{h,m}'
  s.frameworks   = 'XCTest'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(inherited)" "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.requires_arc = true
end
