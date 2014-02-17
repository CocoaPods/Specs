Pod::Spec.new do |s|

  s.name         = "PersistentModel"
  s.version      = "1.0.0"
  s.summary      = "Easy creation for persistent model for iOS and OS X."

  s.description  = <<-DESC
				   PersistentModel uses the same concept of context and persistent store as CoreData does mixed with a NSCoding protocol to encode and decode model objects.

				   Write down your classes by code and add the coding protocol and you will have a full operational persistent object management. It’s fast, simple, and very useful when there is no need to create complex queries among all set of objects.

				   Also, PersistentModel supports multiple key accessing via KVC, meaning you can define additional keys to access and retrieve your properties. This is very useful to set values from dictionaries whose come from some external server.
                   DESC

  s.homepage     = "https://github.com/vilanovi/PersistentModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Joan Martin" => "vilanovi@gmail.com" }
  s.social_media_url = "http://twitter.com/joan_mh"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/vilanovi/PersistentModel.git", :tag => "1.0.0" }
  s.source_files = '*.{h,m}', 'DB/*.{h,m}'
  s.framework  = 'UIKit'
  s.dependency   'FMDB'
  s.requires_arc = true
  
end