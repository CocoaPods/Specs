Pod::Spec.new do |s|
  s.name         = "AWIconSheet"
  s.version      = "0.0.1"
  s.summary      = "iOS 6 share style actionsheet."
  s.description  = <<-DESC
                   iOS 6 share style actionsheet.
                  DESC
  s.homepage     = "https://github.com/appwilldev/AWIconSheet"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Appwill" => "" }
  s.source       = { :git => "https://github.com/nickcheng/AWIconSheet.git",
                     :commit => "4ac692ccb4334599008365bec36ce15da3d08eea" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AWIconSheet/AWActionSheet.*'
  s.public_header_files = 'AWIconSheet/AWActionSheet.h'
  s.requires_arc       = true
end
