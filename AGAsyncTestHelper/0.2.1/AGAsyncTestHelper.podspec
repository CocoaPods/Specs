Pod::Spec.new do |s|
  s.name = "AGAsyncTestHelper"
  s.version = "0.2.1"
  s.summary = "Macro for writing XCTest tests with asynchronous operations."
  s.homepage = "https://github.com/hfossli/AGAsyncTestHelper"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "Håvard Fossli" => "hfossli@gmail.com" }
  s.source = {
    :git => "https://github.com/hfossli/AGAsyncTestHelper.git",
    :tag => s.version.to_s
    }
  s.source_files = 'Source/*.{h,m}'
  s.frameworks   = 'Foundation', 'SenTestingKit'
  s.requires_arc = true
end
