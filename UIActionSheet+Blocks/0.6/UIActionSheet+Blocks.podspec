Pod::Spec.new do |s|
  s.name         = "UIActionSheet+Blocks"
  s.version      = "0.6"
  s.summary      = "Category on UIActionSheet to use inline block callbacks instead of delegate callbacks."

  s.description  = <<-DESC
                   UIActionSheet was created in a time before blocks, ARC, and judging by its naming - touch screens too. Who “clicks” on an action sheet anyway?
                   
                   Lets modernize this shizzle with some blocks goodness.
                   
                   DESC
                   
  s.homepage     = "https://github.com/ryanmaxwell/UIActionSheet-Blocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryan Maxwell" => "ryanm@xwell.co.nz" }
  s.platform     = :ios, '4.3'
  s.source       = { :git => "https://github.com/ryanmaxwell/UIActionSheet-Blocks.git", :tag => "0.6" }
  s.source_files = 'UIActionSheet+Blocks.{h,m}'
  s.requires_arc = true
end
