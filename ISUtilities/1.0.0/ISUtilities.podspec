Pod::Spec.new do |s|

  s.name         = "ISUtilities"
  s.version      = "1.0.0"
  s.summary      = "Objective-C utility classes"
  s.homepage     = "https://github.com/jbmorley/ISUtilities"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jason Barrie Morley" => "jason.morley@inseven.co.uk" }
  s.source       = { :git => "https://github.com/jbmorley/ISUtilities.git", :tag => "1.0.0" }

  s.source_files = 'Classes/*.{h,m}'

  s.requires_arc = true

  s.platform = :ios, "6.0"

end
