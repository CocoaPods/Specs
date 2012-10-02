Pod::Spec.new do |s|
  s.name         = "objective-c-subscript"
  s.version      = "0.1"
  s.summary      = "Objective-C subscript notation for arrays and dictionaries."
  s.description  = <<-DESC
                    Objective-C subscript notation for arrays and dictionaries.
                   DESC
  s.homepage     = "https://github.com/paneidos/objective-c-subscript"
  s.author       = { "Sernin van de Krol" => "" }
  s.source       = { :git => "https://github.com/paneidos/objective-c-subscript.git", :commit => "9c5486f011933165137505f38cbf19db25f88e24" }

  s.ios.source_files =  '*.{h,m}'
  s.osx.source_files =  '*.{h,m}'
end