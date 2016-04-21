Pod::Spec.new do |s|

  s.name         = "Astray"
  s.version      = "0.0.1"
  s.summary      = "develop tool kit"

  s.description  = <<-DESC 
develop tool kit
                   DESC

  s.homepage     = "https://github.com/archerchey/Astray"

  s.license      = "MIT"

  s.author             = { "Archer" => "archerchey@gmail.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/archerchey/Astray.git", :tag => "0.0.1" }

  s.source_files  = "Astray/core/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.frameworks = "Foundation", "CoreGraphics", "UIKit"

end
