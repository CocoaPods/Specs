Pod::Spec.new do |s|
  s.name         = "Catfish"
  s.version      = "0.1.3-beta"
  s.summary      = "Catfish is a collection of libraries and categories useful for iOS developers, making developing mobile apps easier."

  s.description  = <<-DESC
                   It is an open source project with a collection of libraries for iOS platform, written in Objective-C. Its goal is to help programmers with common functionalities needed daily in most projects, making developing mobile apps easier. Basically, it is a result of refactoring on projects that I have worked on. There are utility categories for NSDate, NSException, NSString, UIAlertView, UIButton and so on. It also has class helper to execute blocks based on your current version of iOS.
                   DESC

  s.homepage     = "https://github.com/jairobjunior/Catfish"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jairo Junior" => "jairobjunior@gmail.com" }
  
  s.source        = { :git => "https://github.com/jairobjunior/Catfish.git", :tag => s.version.to_s }
  s.source_files  = 'Catfish/Classes', 'Catfish/Classes/**/*.{h,m}'
  s.resources     = "Catfish/Resources/*.png", "Catfish/Resources/*.bundle"

  s.requires_arc  = true

  s.ios.deployment_target = '6.0'

  s.frameworks  = 'QuartzCore', 'UIKit', 'MessageUI'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Catfish"' }  

end