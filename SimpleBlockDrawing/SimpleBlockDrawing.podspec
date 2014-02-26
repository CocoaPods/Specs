Pod::Spec.new do |s|
  s.name         = "SimpleBlockDrawing"
  s.version      = "0.0.1"
  s.summary      = "Category for drawing on UIView with a simplest way"

  s.description  = <<-DESC
                   Category for drawing on UIView with a simplest way
                   DESC

  s.homepage     = "https://github.com/mhergon/SimpleBlockDrawing"
  s.license      = 'MIT (LICENSE)'
  s.author             = { "Marc Hervera" => "mhergon@gmail.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/mhergon/SimpleBlockDrawing.git", :commit => "07371fa1b973f0693495e5e42c1451c14f2de7bd" }
  s.source_files  = 'UIView+DrawBlock.h', 'UIView+DrawBlock.m'
end
