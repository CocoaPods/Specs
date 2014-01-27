Pod::Spec.new do |s|

  s.name         = "NSArray+SafeAccess"
  s.version      = "0.0.1"
  s.summary      = "NSArray category for avoiding NSRangeException"

  s.description  = <<-DESC
                   When accessing an item from a NSArray object with an index out of the bounds of the NSArray, nil is returned instead of throwing a NSRangeException.
                   DESC

  s.homepage     = "https://github.com/apploft/NSArray-SafeAccess"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Michael Kamphausen" => "michael.kamphausen@apploft.de" }
  
  s.platform     = :ios

  s.source       = { :git => "https://github.com/apploft/NSArray-SafeAccess.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
