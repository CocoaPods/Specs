Pod::Spec.new do |s|
  s.name         = "MSWeakTimer"
  s.version      = "1.0.1"
  s.summary      = "Thread-safe NSTimer alternative that doesn't retain the target and supports being used with GCD queues."
  s.homepage     = "https://github.com/mindsnacks/MSWeakTimer"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/mindsnacks/MSWeakTimer.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'MSWeakTimer.{h,m}'
  s.requires_arc = true
end
