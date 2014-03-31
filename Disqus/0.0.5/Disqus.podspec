Pod::Spec.new do |spec|
  spec.name         = "Disqus"
  spec.version      = "0.0.5"
  spec.summary      = "iOS Disqus API"
  spec.description  = "The project has been created by Moqod team to help many developers searching for this solution on Stackoverflow and else where. Special thanks to Disqus for answering support questions promptly! When integrating this solution to your project, please, spare us a like on Facebook, follow us on Twitter or spread a good word about us!"
  spec.homepage     = "http://disqus.com/api/docs/"
  spec.license      = {:type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Moqod' => 'info@moqod.com', 'Andrew Kopanev' => 'andrew@moqod.com' }
  spec.source       = { :git => "https://github.com/moqod/disqus-ios.git", :tag => "0.0.5" }
  
  spec.platform     = :ios
  spec.ios.deployment_target = '6.0'
  spec.requires_arc = true

  spec.frameworks   = ['CoreGraphics', 'UIKit', 'Foundation']
  spec.dependency 'AFNetworking', '~> 2.2.1'
  spec.source_files = 'Disqus/DisqusComponent/**/*.{h,m}'
  spec.resources = 'Disqus/DisqusComponent/Resources/**/*.*'
end

