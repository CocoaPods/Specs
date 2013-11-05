Pod::Spec.new do |s|
  s.name         = "CedarAsync"
  s.version      = "0.0.2"
  s.summary      = "Asynchronous testing for Cedar (and others)."
  s.description  = "CedarAsync lets you use Cedar matchers to test asynchronous code."
  s.homepage     = "https://github.com/cppforlife/CedarAsync"
  s.license      = { :type => 'MIT', :text => 'LICENSE' }
  s.author       = { "Dmitriy Kalinin" => "email@address.com" }
  s.source       = { :git => "https://github.com/cppforlife/CedarAsync.git", :commit => "ccd4ecc3ae2a697267f22a3e216942ef00e74a54" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.dependency "Cedar"
  s.xcconfig = { 'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++11', 'CLANG_CXX_LIBRARY' => 'libc++' }

end
