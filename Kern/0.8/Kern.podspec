Pod::Spec.new do |s|
  s.name         = "Kern"
  s.version      = "0.8"
  s.summary      = "Kern - an easy Core Data manager"
  s.description  = <<-DESC
                   A simple Core Data manager with easy setup and fetching.
                   DESC
  s.homepage     = "https://github.com/ds29/Kern"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Dustin Steele'
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ds29/Kern.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/**/*.h'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
