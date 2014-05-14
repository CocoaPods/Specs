Pod::Spec.new do |s|

  s.name         = "AutoLayoutShorthand"
  s.version      = "1.0"
  s.summary      = "alternative system for creating and adding Cocoa Auto Layout constraints"
  s.homepage     = "https://github.com/rentzsch/AutoLayoutShorthand"
  s.license      = { :type => "MIT", 
           :text => <<-LICENSE
           LICENSE
           }
  s.author       = { "Jonathan 'Wolf' Rentzsch" => "" }
  s.source       = { :git => "https://github.com/rentzsch/AutoLayoutShorthand.git", :tag => "semver-1.0" }

  s.source_files  = 'Classes', '*.{h,m}'
  s.requires_arc = true
end
