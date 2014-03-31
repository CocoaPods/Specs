Pod::Spec.new do |s|
  s.name         = 'NSObject+AssociatedDictionary'
  s.version      = '1.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/markiv/NSObject-AssociatedDictionary'
  s.authors      = {'Vikram Kriplaney' => 'vikram@iphonso.com'}
  s.summary      = 'Adds a mutable dictionary for arbitrary, ad-hoc properties that can be associated with any object.'
  s.description  = <<-DESC
                   A light-weight Objective-C category that adds a mutable dictionary for arbitrary, ad-hoc properties that can be associated with any object. The dictionary, called properties, is created just-in-time (the first time it's accessed).
                   DESC

# Source Info
  s.source       =  {:git => 'https://github.com/markiv/NSObject-AssociatedDictionary.git', :tag => s.version.to_s}
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  
# Pod Dependencies

end
