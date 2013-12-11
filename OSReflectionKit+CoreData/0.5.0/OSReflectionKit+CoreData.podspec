Pod::Spec.new do |s|
  s.name         = "OSReflectionKit+CoreData"
  s.version      = "0.5.0"
  s.summary      = "Category that adds Core Data support for OSReflectionKit."
  s.homepage     = "https://github.com/iAOS/OSReflectionKit"
  s.license      = 'MIT'
  s.author       = { "Alexandre Santos" => "alexandre_o_s@yahoo.com" }
  s.source       = { :git => "https://github.com/iAOS/OSReflectionKit.git", :tag => "0.5.0" }

  s.platform = :ios, '5.0'

  s.source_files = 'OSReflectionKit+CoreData'
  s.requires_arc = true

  s.frameworks = 'CoreData'
  s.dependency 'OSReflectionKit', '~> 0.5.0'
end
