Pod::Spec.new do |s|
  s.name         = "NSLayoutConstraint+ExpressionFormat"
  s.platform = :ios
  s.version      = "0.1.0"
  s.summary      = "A category on NSLayoutConstraint that adds a new class method that allows you to create constraints using a simple string-based syntax."
  s.homepage     = "https://github.com/enderlabs/NSLayoutConstraint-ExpressionFormat"
  s.license      = { :type => "Public Domain", :text => "Do as you will." }
  s.author       = { "Donald Hays" => "donald@enderlabs.com" }
  s.source       = { :git => "https://github.com/enderlabs/NSLayoutConstraint-ExpressionFormat.git", :tag => "0.1.0" }
  s.ios.deployment_target = "6.0"
  s.source_files = "*.{h,m}"
  s.requires_arc = true
end