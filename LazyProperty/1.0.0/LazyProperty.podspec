Pod::Spec.new do |s|
  s.name         = "LazyProperty"
  s.version      = "1.0.0"
  s.summary      = "One line lazy property definition, with auto triggering, custom selectors"

  s.description  = <<-DESC
	  				One line lazy property definition, with auto triggering, custom selectors
					ARC only, XCode 4.4 minimum (For auto synthesized properties)

					Dealing with lazy properties can be cumbersome sometimes, copy/pasting same code again and again.
					This code can be disturbing when reading source file.
					Sometimes, you have to execute some code on property initialisation.
                   DESC

  s.homepage     = "https://github.com/nicolasgoutaland/LazyProperty"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nicolasgoutaland" => "nicolas.goutaland@gmail.com" }
  s.source       = { :git => "https://github.com/nicolasgoutaland/LazyProperty.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
