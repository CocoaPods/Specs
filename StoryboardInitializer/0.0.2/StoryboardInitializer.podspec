Pod::Spec.new do |s|
  s.name         = "StoryboardInitializer"
  s.version      = "0.0.2"
  s.summary      = "It is handling instantiateViewControllerWithIdentifier: of storyboard."

  s.description  = <<-DESC
  Simple Storyboard utility.

  It is handling ``instantiateViewControllerWithIdentifier:``.
                   DESC

  s.homepage     = "https://github.com/azu/StoryboardInitializer"
  s.screenshots  = "whttp://f.cl.ly/items/3E3w1k0K3W0h0F3L091I/StoryboardInitializer.jpg"
  s.license      = 'MIT'
  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = {
   :git => "https://github.com/azu/StoryboardInitializer.git",
   :tag => s.version.to_s
  }
  s.source_files  = 'lib/**/*.{h,m}'
  s.requires_arc = true
end
