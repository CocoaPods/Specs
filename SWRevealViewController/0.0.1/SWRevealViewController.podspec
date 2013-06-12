Pod::Spec.new do |s|
  s.name          = "SWRevealViewController"
  s.version       = "0.0.1"
  s.summary       = "A UIViewController subclass for presenting two view controllers inspired in the FaceBook app, done right."
  s.homepage      = "https://github.com/John-Lluch/SWRevealViewController"
  s.license       = "BSD"
  s.author        = { "John Lluch Zorrilla" => "joan.lluch@sweetwilliamsl.com" }

  s.source        = { :git => "https://github.com/John-Lluch/SWRevealViewController.git", :commit => "d7fd4be75334c575f407c57d0b32c0720a417236" }

  s.platform      = :ios, "5.0"

  s.source_files  = "SWRevealViewController/*.{h,m}"

  s.framework     = "CoreGraphics"

  s.requires_arc  = true
end
