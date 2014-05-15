Pod::Spec.new do |s|
  s.name         = "AppSettings"
  s.version      = "1.0.0"
  s.summary      = "Tool that allows automatic serialization and deserialization of objects to NSDictionary."

  s.description  = <<-DESC
                   `AppSettings` is a simple tool that allows automatic serialization and deserialization of objects 
                   to `NSDictionary` with writing and reading them from `NSUserDefaults`. 
                   Originally created to simply manage app settings in `NSUserDefaults`.
                   DESC

  s.homepage     = "https://github.com/burczyk/AppSettings"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kamil Burczyk" => "kamil.burczyk@sigmapoint.pl" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/burczyk/AppSettings.git", :tag => "1.0.0" }
  s.source_files  = 'AppSettings'
  s.requires_arc = true
end
