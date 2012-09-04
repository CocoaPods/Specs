Pod::Spec.new do |s|
  s.name         = "NSBKeyframeAnimation"
  s.version      = "0.0.1"
  s.summary      = "jQuery-like animations in CoreAnimation."
  s.description  = <<-DESC
                    NSBKeyframeAnimation allows you to create jQuery-like animations with a high level interface in a similar way as you would do with -[UIView animateWithDuration:delay:options:animations:completion:], but with any kind of function.
                   DESC
  s.homepage     = "https://github.com/NachoSoto/NSBKeyframeAnimation"
  s.license      = 'MIT'
  s.author       = { "Nacho Soto" => "hello@nachosoto.com" }
  s.source       = { :git => "https://github.com/NachoSoto/NSBKeyframeAnimation.git", :commit => "6956b1d7b44244f83a9d75b75c722ab1bcf72a0e" }
  s.source_files = 'NSBKeyframeAnimation/Classes/NSBKeyframeAnimation'
end
