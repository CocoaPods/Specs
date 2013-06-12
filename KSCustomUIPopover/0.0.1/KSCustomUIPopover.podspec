Pod::Spec.new do |s|
  s.name         = "KSCustomUIPopover"
  s.version      = "0.0.1"
  s.summary      = "Example project showing how to customize UIPopover with images."
  s.homepage     = "http://www.scianski.com"
  s.license      = 'MIT'
  s.author       = { "Krzysztof Scianski" => "krzysztof@scianski.com" }
  s.source       = { :git => "https://github.com/Scianski/KSCustomUIPopover.git", :commit => "80d0da3bc21c878f29ff78aa1185b04f80cf4ef7" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'KSCustomPopover/KSCustomPopoverBackgroundView.{h,m}'
  s.resources = "KSCustomPopover/*.png"
  s.requires_arc = true
end
