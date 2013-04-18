Pod::Spec.new do |s|
  s.name                  = "KSReachability"
  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"
  s.version               = "1.3"
  s.summary               = "A better iOS & Mac reachability for a modern age."
  s.homepage              = "https://github.com/kstenerud/KSReachability"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.source                = { :git => "https://github.com/kstenerud/KSReachability.git", :tag => "1.3" }
  s.source_files          = 'KSReachability/KSReachability'
  s.frameworks            = 'Foundation', 'SystemConfiguration'
end
