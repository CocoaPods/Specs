Pod::Spec.new do |s|

  s.name         = "PDCounter"
  s.version      = "0.1"
  s.summary      = "Helps keep track of how many times specified events happen in your application."

  s.description  = <<-DESC
                   Want something to happen the first time someone views the first screen of your app?
                   What about the third time they view the products list?
                   PDCounter helps you track events, notify observers when they happen, 
                   and review a history of every discreet, named event.
                   DESC

  s.homepage     = "http://github.com/wileykestner/PDCounter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Wiley Kestner" => "wiley@aya.yale.edu" }

  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  
  s.source       = { :git => "https://github.com/wileykestner/PDCounter.git", :tag => "0.1" }
  s.source_files  = 'PDCounter/Public/Headers/*.h', 'PDCounter/Public/Implementation/*.m','PDCounter/Private/*.{h,m}'
  s.public_header_files = 'PDCounter/Public/Headers/*.h'
  s.requires_arc  = true

  s.frameworks = 'Foundation', 'CoreData'

end
