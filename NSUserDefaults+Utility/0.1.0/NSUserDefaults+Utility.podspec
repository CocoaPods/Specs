Pod::Spec.new do |s|
  s.name         = "NSUserDefaults+Utility"
  s.version      = "0.1.0"
  s.summary      = "Catagories for easier access to NSUserDefaults."
  s.homepage     = "https://github.com/maremmle/NSUserDefaults-Utility"
  s.license      = { :type => 'UNLICENSE', :file => 'UN-LICENSE' }
  s.author       = { "Martin Stemmle" => "martin@stemmle-online.de" }
  s.source       = { 
    :git => 'https://github.com/maremmle/NSUserDefaults-Utility.git', 
    :tag => s.version.to_s
  }
  s.ios.deployment_target = '7.0' # not tested below
  s.osx.deployment_target = '10.8' # not tested below
  s.source_files  = 'NSUserDefaults+*.{h,m}'
  s.requires_arc  = true
end
