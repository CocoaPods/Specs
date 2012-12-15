Pod::Spec.new do |s|
  s.name         = "Survey"
  s.version      = "0.0.5"
  s.summary      = "Survey is a library to simplify the process of creating and validating forms. This library is loosely based on CoreData and Django forms."
  s.homepage     = "http://github.com/wess/Survey"
  s.license      = 'MIT'
  s.author       = { "Wess Cope" => "wcope@me.com" }
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/wess/Survey.git", :tag => "0.0.5" }
  s.source_files = 'Survey/Classes/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
  s.platform = :ios
end