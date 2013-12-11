Pod::Spec.new do |s|
  s.name         = "Survey"
  s.version      = "2.0"
  s.summary      = "Survey is a library to simplify the process of creating and validating forms. This library is loosely based on CoreData and Django forms."
  s.homepage     = "http://github.com/wess/Survey"
  s.license      = 'MIT'
  s.author       = { "Wess Cope" => "wcope@me.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/wess/Survey.git", :tag => "2.0" }
  s.source_files = 'Survey/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'

end
