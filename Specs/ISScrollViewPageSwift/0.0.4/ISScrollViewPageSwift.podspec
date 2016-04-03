Pod::Spec.new do |s|

  s.name         = "ISScrollViewPageSwift"
  s.version      = "0.0.4"
  s.summary      = "Page viewer implementation written in Swift."

  s.description  = <<-DESC
                   Easy scrollView page viewer implementation written in Swift.
                   DESC

  s.homepage     = "https://github.com/Ilhasoft/ISScrollViewPageSwift"
  #s.screenshots  = "https://github.com/Ilhasoft/ISScrollViewPageSwift/blob/master/ISScrollViewPage/horizontalExample.gif", "https://github.com/Ilhasoft/ISScrollViewPageSwift/blob/master/ISScrollViewPage/verticalExample.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Daniel Amaral" => "daniel@ilhasoft.com.br" }
  s.social_media_url   = "https://twitter.com/danielamarall"

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/Ilhasoft/ISScrollViewPageSwift.git", :tag => "0.0.4" }
  
  s.source_files  = "ISScrollViewPage/ISScrollViewPage/*"
  s.requires_arc = true
  
end
