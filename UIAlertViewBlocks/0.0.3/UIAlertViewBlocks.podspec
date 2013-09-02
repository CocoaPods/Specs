Pod::Spec.new do |s|
  s.name         = "UIAlertViewBlocks"
  s.version      = "0.0.3"
  s.summary      = "Category on UIAlertView to use inline block callbacks instead of delegate callbacks."

  s.description  = <<-DESC
                   UIAlertView was created in a time before blocks, ARC, and judging by its naming - touch screens too. Who “clicks” on an alert view anyway?
                   
                   Lets modernize this shizzle with some blocks goodness.
                   
                   DESC
                   
  s.homepage     = "https://github.com/ryanmaxwell/UIAlertViewBlocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryan Maxwell" => "ryanm@xwell.co.nz" }
  s.platform     = :ios, '4.3'
  s.source       = { :git => "https://github.com/ryanmaxwell/UIAlertViewBlocks.git", :tag => "0.0.3" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
