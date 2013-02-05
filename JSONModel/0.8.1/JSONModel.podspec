Pod::Spec.new do |s|
  s.name         = "JSONModel"
  s.version      = "0.8.1"
  s.summary      = "Magical Data Modelling Framework for JSON. Create rapidly powerful, atomic and smart data model classes"
  s.homepage     = "http://www.jsonmodel.com"

  s.license      = { :type => 'MIT', :file => 'LICENSE_jsonmodel.txt' }
  s.author       = { "Marin Todorov" => "touch-code-magazine@underplot.com" }

  s.source       = { :git => "https://github.com/icanzilb/JSONModel.git", :tag => "0.8.1" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'JSONModel/**/*.{m,h}'
  s.public_header_files = 'JSONModel/**/*.h'

  s.requires_arc = true

end
