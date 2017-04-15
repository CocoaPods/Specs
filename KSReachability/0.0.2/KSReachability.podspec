Pod::Spec.new do |s|
  s.name                  = "KSReachability"
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.version               = "0.0.2"
  s.summary               = "A better iOS & Mac reachability for a modern age."
  s.homepage              = "https://github.com/kstenerud/KSReachability"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.source                = { :git => "https://github.com/kstenerud/KSReachability.git", :commit => '1f33afe2f5016cdd45b5408e462f0873dfd93650' }
  s.source_files          = 'KSReachability.{h,m}', 'ARCSafe_MemMgmt.h'
  s.frameworks            = 'Foundation', 'SystemConfiguration'
end