Pod::Spec.new do |s|
  s.name         = "OCInject"
  s.version      = "0.3.0"
  s.summary      = "Objective-C dependency injection framework"
  s.homepage     = "https://github.com/ivan-korobkov/OCInject"
  s.license      = 'Apache License 2.0'

  s.author       = { "Ivan Korobkov" => "ivan.korobkov@gmail.com" }
  s.source       = { :git => "https://github.com/ivan-korobkov/OCInject.git", :tag => "v0.3.0" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files  = 'Source/*.{h,m}'
end

