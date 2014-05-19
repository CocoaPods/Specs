Pod::Spec.new do |s|
  s.name             = "JLAddressBook"
  s.version          = "1.1.0"
  s.summary          = "An iOS ABAddressBook wrapper."
  s.description      = <<-DESC
                       An iOS ABAddressBook wrapper to easily map contacts to CoreData (or any class) entities.
                       DESC
  s.homepage         = "https://github.com/jlaws/JLAddressBook"
  s.license          = 'MIT'
  s.author           = { "Joe Laws" => "joe.laws@gmail.com" }
  s.source           = { :git => "https://github.com/jlaws/JLAddressBook.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'JLAddressBook'
  s.frameworks = 'AddressBook'
  s.dependency 'CocoaLumberjack', '~> 1.8'
end
