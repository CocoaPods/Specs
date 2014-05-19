Pod::Spec.new do |s|

  s.name         = "JBNSLayoutConstraint"
  s.version      = "1.0.0"
  s.summary      = "Adds string-based linear equations and installation help to Auto Layout."
  s.homepage     = "https://github.com/mikeswanson/JBNSLayoutConstraint"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Mike Swanson'
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/mikeswanson/JBNSLayoutConstraint.git", :tag => s.version.to_s }
  s.source_files = 'JBNSLayoutConstraint/JBNSLayoutConstraint+LinearEquation.{h,m}', 'JBNSLayoutConstraint/JBNSLayoutConstraint+Install.{h,m}'
  s.requires_arc = true

end
