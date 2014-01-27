Pod::Spec.new do |s|

  s.name         = "RWPCoreData"
  s.version      = "0.8.0"
  s.summary      = "Boilerplate code for Core Data projects"

  s.description  = <<-DESC
                   Core Data is a great framework, but there's a lot of boilerplate code
                   necessary for even the simplest of projects. RWPCoreData simplifies
                   this greatly, allowing you to initialise managed objects with `init`,
                   managing a global main context, and enabling you to easily synchronise
                   data with remote APIs.
                   DESC

  s.homepage     = "http://github.com/rpowelll/RWPCoreData"

  s.license      = {:type => 'MIT', :file => "LICENSE"}

  s.author             = { "Rhys Powell" => "rhys@rpowell.me" }
  s.social_media_url = "http://twitter.com/LividOcelot"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/rpowelll/RWPCoreData.git", :tag => "0.8.0" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
 
  s.framework  = 'CoreData'

  s.requires_arc = true
end
