Pod::Spec.new do |s|
  s.name         = "TXMainThreadCoreDataHelper"
  s.version      = "0.2.0"
  s.summary      = "It's a simple tool to help you use CoreData in your multithreaded iOS app CORRECTLY."
  s.homepage     = "https://github.com/TonnyXu/TXMainThreadCoreDataHelper"
  s.license      = { :type => 'Apache License', :file => 'LICENSE-2.0.txt' }
  s.author       = { "Tonny Xu" => "tonny.xu@gmail.com" }
  s.source       = { :git => "https://github.com/TonnyXu/TXMainThreadCoreDataHelper.git", :tag => "0.2.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'TXMainThreadMOC*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
