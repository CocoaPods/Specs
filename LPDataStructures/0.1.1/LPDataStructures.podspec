Pod::Spec.new do |s|
  s.name         = "LPDataStructures"
  s.version      = "0.1.1"
  s.summary      = "Some sweet data structures"
  s.description  = <<-DESC
                   This is a collection of Objective C data structures that I've written. 
                   I'll be adding to this through the years as I make new ones that I need.
                   DESC
  s.homepage     = "https://github.com/lancep/LPDataStructures"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lance Parker" => "cymerc@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/lancep/LPDataStructures.git", :tag => "0.1.1" }
  s.source_files  = '**/*.{h,m}'
  s.requires_arc = true
end
