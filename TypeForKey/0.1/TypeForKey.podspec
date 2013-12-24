Pod::Spec.new do |s|
  s.name         = "TypeForKey"
  s.version      = "0.1"
  s.summary      = "A simple set of categories for safer interaction with collection objects."

  s.description  = <<-DESC
                   TypeForKey provides a set of selectors that take care of the type checking of values when interacting with Objective-C's generic collection objects.
                   DESC

  s.homepage     = "http://github.com/yoiang/TypeForKey"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Ian G" => "yo.ian.g@gmail.com" }
  s.source       = { :git => "https://github.com/yoiang/TypeForKey.git", :tag => "0.1" }
  s.source_files  = 'TypeForKey/*.{h,m}'
end
