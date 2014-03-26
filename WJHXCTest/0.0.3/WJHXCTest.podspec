Pod::Spec.new do |s|
  s.name         = "WJHXCTest"
  s.version      = "0.0.3"
  s.summary      = "WJHXCTest extends XCTest to enable asynchronous testing."
  s.description  = <<-DESC
      __WJHXCTest__ extends XCTest to enable asynchronous testing.  Individual tests can be run synchronously on the main thread (just like the existing mechanism), or asynchronously on either the main thread or a separate thread.  This allows for great flexibility in testing various asynchronous APIs.
      DESC

  s.homepage = "https://github.com/jodyhagins/WJHXCTest"
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { "Jody Hagins" => "jody.hagins@cplusplusonline.com" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source               = { :git => "https://github.com/jodyhagins/WJHXCTest.git", :tag => "#{s.version}" }
  s.source_files         = 'WJHXCTest/**/*.{h,m}'
  s.header_mappings_dir  = 'WJHXCTest'
  s.header_dir           = 'WJHXCTest'
  s.private_header_files = 'WJHXCTest/Private/*.h'

  s.requires_arc = true
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.framework    = 'XCTest'
end
