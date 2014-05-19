git_tag = '0.1.0'

Pod::Spec.new do |s|

  s.name         = "MHNibLoading"
  s.version      = git_tag
  s.summary      = "Simple UIView category for creating instances from nibs"

  s.description  = <<-DESC
                   MHNibLoading aims to eliminate some of boilerplate code commonly seen when loading UIViews from a nib on disk. The library is most useful when the UIView subclass and it's corresponding nib file have the same name.  It provides category methods on UIView to load either individual UIView instances or UINib instances from on-disk *.xib files. 
                   DESC

  s.homepage     = "https://github.com/mhupman/MHNibLoading"
  s.license      = 'MIT'
  s.author       = { "mhupman" => "mhupman@citrrus.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/mhupman/MHNibLoading.git", :tag => git_tag }
  s.source_files = s.name
  s.requires_arc = true
end
