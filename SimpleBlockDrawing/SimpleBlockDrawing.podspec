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
  s.source       = { :git => "https://github.com/mhergon/SimpleBlockDrawing.git", :commit => "4bf7026a1a6edc9d1600d8299d69f47abb8ccfd9" }
  s.source_files  = 'UIView+DrawBlock.h', 'UIView+DrawBlock.m'
end
