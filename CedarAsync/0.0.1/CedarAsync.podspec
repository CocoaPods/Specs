#
# Be sure to run `pod spec lint CedarAsync.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "CedarAsync"
  s.version      = "0.0.1"
  s.summary      = "asynchronous testing for Cedar (and others)."
  s.description  = <<-DESC
                    CedarAsync lets you use [Cedar](http://github.com/pivotal/cedar) matchers to 
test asynchronous code. This becomes useful when writing intergration tests 
rather than plain unit tests. (CedarAsync only supports Cedar's should syntax.)

Instead of

    client.lastResponse should contain(@"Google");

use

    in_time(client.lastResponse) should contain(@"Google");

to force `contain` matcher check `client.lastResponse` multiple times until 
it succeeds or times out.
                   DESC
  s.homepage     = "https://github.com/cppforlife/CedarAsync"

  s.license      = { :type => 'MIT', :text => 'LICENSE' }
                    
                   
  s.author       = { "Dmitriy Kalinin" => "email@address.com" }
  s.source       = { :git => "https://github.com/cppforlife/CedarAsync.git", :commit => "c238b239a6e41ef5182b14692313a4224901c96b" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.xcconfig = { 'CLANG_CXX_LIBRARY' => 'libc++' }

end
