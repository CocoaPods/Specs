Pod::Spec.new do |s|
  s.name = "RBBAnimation"
  s.version = "0.2.0"
  s.summary = "Block-based animations made easy."
  s.description = <<-DESC
    RBBAnimation is a subclass of CAKeyframeAnimation that allows you to
    declare your animations using blocks instead of writing out all the
    individual key-frames.

    It also comes with a replacement for CASpringAnimation.
  DESC

  s.homepage = "https://github.com/robb/RBBAnimation"
  s.license = 'MIT'

  s.author = { "Robert Böhnke" => "robb@robb.is" }

  s.ios.deployment_target = '7.0'

  s.source = { :git => "https://github.com/robb/RBBAnimation.git", :tag => "v0.2.0" }

  s.source_files = 'RBBAnimation', 'RBBAnimation/**/*.{h,m}'

  s.framework = 'QuartzCore'
  s.requires_arc = true
end
