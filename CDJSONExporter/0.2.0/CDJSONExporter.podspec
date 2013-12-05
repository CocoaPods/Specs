Pod::Spec.new do |s|
  s.name         = "CDJSONExporter"
  s.version      = "0.2.0"
  s.summary      = "Conversion of a Core Data Store to/from JSON."

  s.description  = <<-DESC
                   CDJSONExporter allows you to export/import your Core Data object graph / managed object context
                   to/from a human-readable JSON format.
                   
                   The main use case is backup functionality for apps as well as sharing small pieces of data between users.
                   DESC

  s.homepage     = "https://github.com/mruegenberg/CDJSONExporter"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "gh@dustlab.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mruegenberg/CDJSONExporter.git", :tag => "0.2.0" }

  s.source_files  = '*.{h,m}'

  s.public_header_files = 'CDJSONExporter.h'

  s.frameworks = 'CoreFoundation', 'CoreData'

  s.requires_arc = true

  s.dependency 'NSData+Base64'

end
