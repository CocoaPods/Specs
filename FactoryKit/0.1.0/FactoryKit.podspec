Pod::Spec.new do |s|
  s.name        = "FactoryKit"
  s.version     = "0.1.0"
  s.summary     = "Object generation library for Core Data"
  s.description = <<-DESC
                   FactoryKit is factory_girl for Core Data
                  DESC
  s.homepage    = "https://github.com/uasi/FactoryKit"
  s.license     = "MIT"
  s.author      = { "Tomoki Aonuma" => "uasi@uasi.jp" }
  s.source      = { :git => "https://github.com/uasi/FactoryKit.git",
                    :tag => s.version.to_s }

  s.requires_arc          = true
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '7.0'

  s.osx.frameworks = 'Cocoa', 'CoreData'
  s.ios.frameworks = 'UIKit', 'CoreData'

  s.source_files = 'FactoryKit', 'External'

  s.public_header_files = 'FactoryKit/{FactoryKit.h,FactoryKitDefs.h,FCTFactory.h,FCTDefinition.h}'
end
