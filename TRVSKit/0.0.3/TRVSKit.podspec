Pod::Spec.new do |s|
  s.name = "TRVSKit"
  s.version = "0.0.3"
  s.summary = "A collection of useful APIs for iOS."
  s.homepage = "https://github.com/travisjeffery/TRVSKit"
  s.license = 'MIT'
  s.author = { "Travis Jeffery" => "tj@travisjeffery.com" }
  s.source       = { :git => "https://github.com/travisjeffery/TRVSKit.git", :tag => "0.0.3" }
  s.source_files  = 'TRVSKit', 'TRVSKit/*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.ios.deployment_target = '7.0'
  s.ios.source_files  = 'TRVSKit', 'TRVSKit/iOS/*.{h,m}'
  s.osx.source_files  = 'TRVSKit', 'TRVSKit/OSX/*.{h,m}'
  s.osx.deployment_target = '10.9'
  s.osx.frameworks = 'Foundation', 'AppKit'
  s.exclude_files = 'TRVSKit/Exclude'
  s.requires_arc = true
end
