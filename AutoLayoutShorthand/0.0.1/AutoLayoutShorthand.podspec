Pod::Spec.new do |s|

  s.name         = "AutoLayoutShorthand"
  s.version      = "0.0.1"
  s.summary      = "alternative system for creating and adding Cocoa Auto Layout constraints"
  s.homepage     = "https://github.com/rentzsch/AutoLayoutShorthand"
  s.license      = { :type => "MIT", 
           :text => <<-LICENSE
           LICENSE
           }
  s.author       = { "Jonathan 'Wolf' Rentzsch" => "" }
  s.source       = { :git => "https://github.com/rentzsch/AutoLayoutShorthand.git", :commit => "3be3a6ee2f9928349c914a9cff238429f68dba5c" }

  s.source_files  = 'Classes', '*.{h,m}'
  s.requires_arc = true
end
