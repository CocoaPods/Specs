Pod::Spec.new do |s|
  s.name         = "SCPageScrubberBar"
  s.version      = "0.0.1"
  s.summary      = "A page scrubber bar like ibooks."
  s.description  = <<-DESC
                    SCPageScrubberBar is a page scrubber bar like ibooks. SCPageScrubberBar works with iOS5.0+ and ARC.
                      DESC
  s.homepage     = "https://github.com/ohsc/SCPageScrubberBar"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = { "Chao Shen" => "shen218@gmail.com" }
  s.source       = { :git => "https://github.com/ohsc/SCPageScrubberBar.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.source_files = 'SCPageScrubberBar/*.{h,m}'
  s.resource  = "SCPageScrubberBar/SCPageScrubberBar.bundle"
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
