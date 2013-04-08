Pod::Spec.new do |s|
  s.name                  = "KSReachability"
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.version               = "0.0.1"
  s.summary               = "A better iOS & Mac reachability for a modern age."
  s.homepage              = "https://github.com/kstenerud/KSReachability"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.source                = { :git => "https://github.com/kstenerud/KSReachability.git", :commit => '04c3cc80da1fc97faf400d4b012cf35ef6a1fee8' }
  s.source_files          = 'KSReachability.{h,m}', 'ARCSafe_MemMgmt.h'
  s.frameworks            = 'Foundation', 'SystemConfiguration'
end
