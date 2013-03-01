Pod::Spec.new do |s|
  s.name                  = "KSReachability"
  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"
  s.version               = "1.0"
  s.summary               = "A better iOS & Mac reachability for a modern age."
  s.homepage              = "https://github.com/kstenerud/KSReachability"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.source                = { :git => "https://github.com/kstenerud/KSReachability.git", :commit => "f125ca6d1d7b9139238f039a795f8bd5d84b853f" }
  s.source_files          = 'KSReachability.{h,m}', 'ARCSafe_MemMgmt.h'
  s.frameworks            = 'Foundation', 'SystemConfiguration'

end