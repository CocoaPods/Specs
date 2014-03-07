Pod::Spec.new do |s|
  s.name         = "JSONKit-isa-fix"
  s.version      = "1.5pre"
  s.summary      = "JSONKit removing isa errors for iOS7"

  s.description  = <<-DESC
					A Very High Performance Objective-C JSON Library. iOS7 isa fix.
                   DESC

  s.homepage     = "https://github.com/nicolasgoutaland/LazyProperty"
  s.license 	 = 'BSD / Apache License, Version 2.0'
  s.author       = { "nicolasgoutaland" => "nicolas.goutaland@gmail.com" }
  s.source       = { :git => "https://github.com/nicolasgoutaland/LazyProperty.git", :commit => "bffe330b07ca260c0081e074612ee76ab5fb9d97" }
  s.source_files   = 'JSONKit.*'
end
