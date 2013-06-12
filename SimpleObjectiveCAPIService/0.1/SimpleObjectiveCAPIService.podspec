Pod::Spec.new do |s|
  s.name         = "SimpleObjectiveCAPIService"
  s.version      = "0.1"
  s.summary      = "Allows developers to work with local JSON stub files and switch to live API seamlessly."
  s.description  = "A small Objective-C utility that helps stub out an API with local JSON files which are based on the live endpoint name they represent.  A simple switch to go live allows front end and back end developers to be friends after all."
  s.homepage     = "http://garethshapiro.com/item/simple-objective-c-api-service"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Gareth Shapiro" => "gareth@sebenza-systems.com" }
  s.source       = { :git => "https://github.com/GarethShapiro/SimpleObjectiveCAPIService.git", :tag => "0.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = false
end