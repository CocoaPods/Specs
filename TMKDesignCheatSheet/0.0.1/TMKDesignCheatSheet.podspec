Pod::Spec.new do |s|
  s.name         = "TMKDesignCheatSheet"
  s.version      = "0.0.1"
  s.summary      = "Provide resolutions of display, PPI and icon sizes for each devices like iPhone5 and iPhone4/4S"

  s.description  = <<-DESC
                   This pod was created by me influenced by [The iOS Design Cheat Sheet](http://ivomynttinen.com/blog/the-ios-7-design-cheat-sheet/).
                   DESC

  s.homepage     = "https://github.com/tmtk75/TMKDesignCheatSheet"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'Tomotaka Sakuma'
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/tmtk75/TMKDesignCheatSheet.git", :tag => "0.0.1" }
  s.source_files  = 'TMKDesignCheatSheet', 'TMKDesignCheatSheet/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
end
