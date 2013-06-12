Pod::Spec.new do |s|
  s.name         = "ObjectiveRecord"
  s.version      = "1.1.2"
  s.summary      = "Lightweight and sexy Core Data finders, creators and other methods. Rails syntax."
  s.homepage     = "https://github.com/mneorr/Objective-Record"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Marin Usalj" => "mneorr@gmail.com" }
  s.source       = { :git => "https://github.com/mneorr/Objective-Record.git", :tag => "1.1.2" }
  
  s.source_files = 'src/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'ObjectiveSugar'
end
