Pod::Spec.new do |s|
  s.name          = "SWRevealViewController"
  s.version       = "0.0.1"
  s.summary       = "A UIViewController subclass for presenting two view controllers inspired in the FaceBook app, done right."
  s.homepage      = "https://github.com/Joan-Lluch/SWRevealViewController"
  s.license       = "BSD"
  s.author        = { "John Lluch Zorrilla" => "joan.lluch@sweetwilliamsl.com" }

  s.source        = { :git => "https://github.com/Joan-Lluch/SWRevealViewController.git", :commit => "16bf569a5c53935e43214300df1614ced0055acb" }

  s.platform      = :ios, "5.0"

  s.source_files  = "SWRevealViewController/*.{h,m}"

  s.framework     = "CoreGraphics"
  
  s.requires_arc  = true
end
