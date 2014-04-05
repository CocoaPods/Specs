Pod::Spec.new do |s|
  s.name         = "CoreDataMate"
  s.version      = "0.1.1"
  s.summary      = "CoreDataMate is a lightweight CoreData assistant."
  s.description  = <<-DESC
                    CoreDataMate is a lightweight CoreData assistant. It gives you all of the control of CoreData, but helps you manage it.
                   DESC
  s.homepage     = "https://github.com/groomsy/coredatamate"
  s.license      = 'MIT'
  s.author       = { "Todd Grooms" => "todd.grooms@gmail.com" }
  s.source       = { :git => "https://github.com/groomsy/coredatamate.git", :tag => "#{s.version}" }

  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.platform     = :osx, '10.9'
  
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Classes/'
  
  s.public_header_files = 'Classes/**/*.h'
end
