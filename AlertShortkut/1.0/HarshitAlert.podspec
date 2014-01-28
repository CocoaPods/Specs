Pod::Spec.new do |s|
  s.name         = "HarshitAlert"
  s.version      = "1.0"
  s.summary      = "A custom Alert and Actionsheet with block implementation."
  s.homepage     = "http://twitter.com/daftaryharshit"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "HarshitDaftary" => "daftaryharshit@yahoo.co.in" }
  s.source       = { 
    :git => "https://github.com/HarshitDaftary/AlertShortkut.git", 
    :tag => "1.0"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'AlertShortkut'
  s.requires_arc = true
end
