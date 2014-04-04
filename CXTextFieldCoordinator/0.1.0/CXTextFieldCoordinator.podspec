Pod::Spec.new do |s|
  s.name         = "CXTextFieldCoordinator"
  s.version      = "0.1.0"
  s.summary      = "A easy way to intergrate with UITextField."
  s.description  = <<-DESC 
                    These UITextField categories provide you a easy way to use without trivial setting in UITextFieldDelegate.
                  DESC
  s.homepage     = "https://github.com/ChrisXu1221/CXTextFieldCoordinator"
  s.license      = 'MIT'
  s.author       = { "ChrisXu" => "taterctl@gmail.com" }
  s.source       = { :git => "https://github.com/ChrisXu1221/CXTextFieldCoordinator.git", :tag => "0.1.0" }
  s.source_files = 'CXTextFieldCoordinator/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
