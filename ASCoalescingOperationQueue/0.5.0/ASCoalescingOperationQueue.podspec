Pod::Spec.new do |s|
  s.name         = "ASCoalescingOperationQueue"
  s.version      = "0.5.0"
  s.summary      = "A dispatch queue where you only ever have one block queued."
  s.homepage     = "https://github.com/appscape/ASCoalescingOperationQueue"

  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  s.author       = { "Martin Schuerrer" => "martin@schuerrer.org" }
  s.source       = { :git => "https://github.com/appscape/ASCoalescingOperationQueue.git", :tag => "v0.5.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'

  s.source_files = 'ASCoalescingOperationQueue.{h,m}'

  s.requires_arc = true
end
