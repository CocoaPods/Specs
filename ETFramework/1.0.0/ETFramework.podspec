Pod::Spec.new do |s|
  s.name         = "ETFramework"
  s.version      = "1.0.0"
  s.summary      = "Helper framework for iOS projects. Some categories and helper classes for easy and quicker development."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/esttorhe/ETFramework"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Esteban Torres" => "me@estebantorr.es" }
  s.source       = { :git => "https://github.com/esttorhe/ETFramework.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'ETFramework'
  s.requires_arc = true
end