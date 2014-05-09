
Pod::Spec.new do |s|

  s.name         = "ConstraintExpressions"
  s.version      = "0.1.0"
  s.homepage     = "https://bitbucket.org/foensi/constraint-expressions-ios"
  s.summary      = "A DSL to create NSLayoutConstraints in code."
  s.description  = <<-DESC
                   Inspired by http://praeclarum.org/post/45690317491/easy-layout-a-dsl-for-nslayoutconstraint
                   DESC


  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Markus Gasser" => "markus.gasser@konoma.ch" }
  

  s.source       = { :git => "https://github.com/frenetisch-applaudierend/constraint-expressions.git", :tag => '0.1.0' }

  s.platform     = :ios, '6.0'
  
  s.source_files        = 'Sources/**/*.{h,m}'
  s.public_header_files = 'Sources/**/*.h'
  s.requires_arc        = true
  s.frameworks          = 'Foundation', 'UIKit'
  
end
