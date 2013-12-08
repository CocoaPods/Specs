Pod::Spec.new do |s|

  s.name         = "DiffMatchPatch-ObjC"
  s.version      = "1.0.0"
  s.license      = 'MIT'
  
  s.summary      = "DiffMatchPatch-ObjC is a small library for diffing text."
  s.description  = <<-DESC
                   This is an Objective-C port (with a C interface) of the [Diff, Match and Patch](http://code.google.com/p/google-diff-match-patch/) library.
                   It's a rather enthusiastic refactoring of Jan Weiß's <https://github.com/JanX2/google-diff-match-patch-Objective-C>.
                   DESC
  
  s.homepage     = "https://github.com/inquisitiveSoft/DiffMatchPatch-ObjC"
  s.author       = { "Harry Jordan" => "harry@inquisitivesoftware.com" }
  s.source       = { :git => "https://github.com/inquisitiveSoft/DiffMatchPatch-ObjC.git", :tag => "1.0.0" }
  s.source_files  = 'Source/**/*.{h,m}'
  s.requires_arc = true

end
