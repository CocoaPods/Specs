Pod::Spec.new do |s|
  s.name         = "ORStackView"
  s.version      = "0.6.1"
  s.summary      = "An Auto Layout based Stack View"
  s.description  = <<-DESC
                    Vertically stack views using Auto Layout, also includes an 
                    order specific subclass that uses view tags for ordering.
                   DESC
  s.homepage     = "http://github.com/orta/ORStackView"
  
  s.license      = 'MIT'
  s.author       = { "Orta Therox" => "orta.therox@gmail.com" }
  s.source       = { :git => "https://github.com/orta/ORStackView.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*', 'Classes/ios/private/*'
  s.private_header_files = 'Classes/ios/private/*.h'
  
  s.dependency 'FLKAutoLayout', '~> 0.1'
end
