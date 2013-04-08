Pod::Spec.new do |s|
  s.name         = "DLSubclassAwareSingleton"
  s.version      = "1.0.0"
  s.summary      = "Singleton pattern implementation with support for specific instances per subclass."
  s.homepage     = "https://github.com/regexident/DLSubclassAwareSingleton"
  s.license      = 'BSD-3'
  s.author       = { "Vincent Esche" => "regexident@gmail.com" }
  s.source       = { :git => "https://github.com/regexident/DLSubclassAwareSingleton.git",
:tag => "1.0.0" }
  s.source_files = 'DLSubclassAwareSingleton/NSObject+DLSubclassAwareSingleton.{h,m}'
end
