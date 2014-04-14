Pod::Spec.new do |s|
  s.name         = "Cat2Cat"
  s.version      = '1.1.1'
  s.summary      = "Cat2Cat - Asset Catalog -> Image Category"
  s.description  = <<-DESC
                    A utility to take AssetCatalogs and turn them into UIImage or NSImage categories.

                    * Creates category methods prefixed by ac_ to prevent naming collisions
                    * Can create categories for UIImage, NSImage, or both.
                    * Pod includes the compiled binary and a sample build script.
                   DESC
  s.homepage     = "https://github.com/vokalinteractive/Cat2Cat"
  s.license      = 'MIT'
  s.authors 	 = { 'Ellen Shapiro' => 'http://www.vokalinteractive.com', 'Bryan Luby' => 'http://www.vokalinteractive.com' }
  s.source       = { :git => "https://github.com/vokalinteractive/Cat2Cat.git", :tag => s.version.to_s }


  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'CocoaPod/*'
end
