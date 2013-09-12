Pod::Spec.new do |s|
  s.name         = "UIAlertView+Blocks"
  s.version      = "0.7"
  s.summary      = "Category on UIAlertView to use inline block callbacks instead of delegate callbacks."

  s.description  = <<-DESC
                   UIAlertView was created in a time before blocks, ARC, and judging by its naming - touch screens too. Who “clicks” on an alert view anyway?
                   
                   Lets modernize this shizzle with some blocks goodness.
                   
                   DESC
                   
  s.homepage     = "https://github.com/ryanmaxwell/UIAlertView-Blocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryan Maxwell" => "ryanm@xwell.co.nz" }
  s.platform     = :ios, '4.3'
  s.source       = { :git => "https://github.com/ryanmaxwell/UIAlertView-Blocks.git", :tag => "0.7" }
  s.source_files = 'UIAlertView+Blocks.{h,m}'
  s.requires_arc = true
end
