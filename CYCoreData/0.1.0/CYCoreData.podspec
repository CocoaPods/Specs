#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name              = "CYCoreData"
  s.version           = "0.1.0"
  s.summary           = "A coredata wrapper with simple rules that make multithreaded reading and writing much more pleasurable.(AND EASY)" 
  s.homepage          = "https://github.com/cynicalcocoa/cycoredata.git"
  s.license           = 'MIT'
  s.author            = { "Scott Jones" => "hatebyte@gmail.com" }
  s.source            = { :git => "https://github.com/cynicalcocoa/cycoredata.git", :tag => "0.1.0" }

  s.platform      = :ios, 6.0
  s.ios.deployment_target = 6.0
  s.requires_arc  = true

  s.source_files  = 'Classes'
  s.resources    = 'Assets/*.png'

  s.frameworks    = 'CoreData'
end
