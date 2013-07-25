Pod::Spec.new do |s|
  s.name         = "KSDeferred"
  s.version      = "0.1.0"
  s.summary      = "Async library inspired by CommonJS Promises/A spec."
  s.homepage     = "https://github.com/kseebaldt/deferred"
  s.license      = 'MIT'
  s.author       = { "Kurtis Seebaldt" => "kseebaldt@gmail.com" }
  s.source       = { :git => "https://github.com/kseebaldt/deferred.git", :tag => "0.1.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Deferred', 'Deferred/**/*.{h,m}'
  s.requires_arc = true
end
