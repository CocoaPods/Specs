Pod::Spec.new do |s|
  s.name         = "JSErrorStackTrace"
  s.version      = "1.0.0"
  s.summary      = "Category on NSError that stores the stack trace of the creation of the NSError object for later retrieval."
  s.homepage     = "https://github.com/JaviSoto/JSErrorStackTrace"
  s.license      = 'MIT'
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  s.source       = { :git => "https://github.com/JaviSoto/JSErrorStackTrace.git", :tag => "1.0.0" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'NSError+JSErrorStackTrace.m', 'NSError+JSErrorStackTrace.h'
end
