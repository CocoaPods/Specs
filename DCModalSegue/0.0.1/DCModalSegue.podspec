Pod::Spec.new do |s|
  s.name         = "DCModalSegue"
  s.version      = "0.0.1"
  s.summary      = "A custom segue which makes a 'pushed back' modal presenting animation."
  s.homepage     = "https://github.com/zetachang/DCModalSegue"
  s.license      = 'MIT'
  s.authors      = {"David Chang" => "zeta11235813@gmail.com"}
  s.source       = { :git => "https://github.com/zetachang/DCModalSegue.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = './DCModalSegue/*.{h,m}' 
  s.frameworks   = "QuartzCore"
end