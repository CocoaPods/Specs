Pod::Spec.new do |s|
  s.name         = "TimeBlock"
  s.version      = "1.0"
  s.summary      = "Simple set of macros to measure the time spent for executing a block."

  s.homepage     = "https://github.com/dcordero/TimeBlock"
  s.license      = 'MIT'
  s.author       = { "David Cordero" => "david@corderoramirez.es" }

  s.source       = { :git => "https://github.com/dcordero/TimeBlock.git", :tag => "1.0" }
  s.source_files	= 'TimeBlock/*.{h,m}'

  s.ios.deployment_target = '5.0' # there are usages of __weak
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end
