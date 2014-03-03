Pod::Spec.new do |s|
  s.name = "AGAsyncTestHelper"
  s.version = "1.0"
  s.summary = "Macro for writing unit tests with asynchronous operations."
  s.homepage = "https://github.com/hfossli/AGAsyncTestHelper"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "Håvard Fossli" => "hfossli@gmail.com" }
  s.source = {
    :git => "https://github.com/hfossli/AGAsyncTestHelper.git",
    :tag => s.version.to_s
  }
  s.default_subspec = 'Core'  

  s.subspec 'Core' do |ss|
    ss.source_files = 'Source/*.{h,m}'
    ss.requires_arc = false
  end  

  s.subspec 'Shorthand' do |ss|
    ss.dependency 'AGAsyncTestHelper/Core'
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) AGWW_SHORTHAND' }
  end

end
