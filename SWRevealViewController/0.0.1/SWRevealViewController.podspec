Pod::Spec.new do |s|
  s.name          = "SWRevealViewController"
  s.version       = "0.0.1"
  s.summary       = "A UIViewController subclass for presenting two view controllers inspired in the FaceBook app, done right."
  s.homepage      = "https://github.com/John-Lluch/SWRevealViewController"
  s.license       = "BSD"
  s.author        = { "John Lluch Zorrilla" => "joan.lluch@sweetwilliamsl.com" }

  s.source        = { :git => "https://github.com/John-Lluch/SWRevealViewController.git", :commit => "6e9216e321d41b694fa0514ea136a6cf2dc83679" }

  s.platform      = :ios, "5.0"

  s.source_files  = "SWRevealViewController/*.{h,m}"

  s.framework     = "CoreGraphics"

  s.requires_arc  = true
end
