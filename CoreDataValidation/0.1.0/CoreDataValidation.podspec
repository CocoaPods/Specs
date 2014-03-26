Pod::Spec.new do |s|
  s.name         = "CoreDataValidation"
  s.version      = "0.1.0"
  s.summary      = "Validation for Core Data objects"

  s.description  = <<-DESC
                   This project provides a simple extension for the NSEntityDescription class in Core Data. If allows you to do some basic validation before creating NSManagedObjects.
                   DESC

  s.homepage     = "https://github.com/mruegenberg/CoreDataValidation"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "gh@dustlab.com" }

  # TODO: it should, in principle, also work on OS X
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mruegenberg/CoreDataValidation.git", :tag => "0.1.0" }

  s.source_files  = '*.{h,m}'
  s.public_header_files = '*.h'

  s.frameworks = 'CoreFoundation', 'CoreData'

end
