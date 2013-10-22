Pod::Spec.new do |s|
  s.name         = "SJODataKit"
  s.version      = "0.2"
  s.summary      = "Lightweight Core Data helper to reduce boilerplate code."
  s.description  = <<-DESC
                  Lightweight Core Data helper to reduce boilerplate code.
                  DESC
  s.homepage     = "https://github.com/blork/SJODataKit"
  s.license      = 'MIT'
  s.author       = { "Sam Oakley" => "sam@blork.co.uk" }
  s.source       = { :git => "https://github.com/blork/SJODataKit.git", :tag => "0.2" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Library/*.{h,m}'
  s.public_header_files = 'Library/SJODataKit.h'
  
  s.framework = 'CoreData'

  s.requires_arc = true
end