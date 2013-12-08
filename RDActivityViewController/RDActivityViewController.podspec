Pod::Spec.new do |s|
  s.name         = "RDActivityViewController"
  s.version      = "0.0.1"
  s.summary      = "A simple override of UIActivityViewController which makes it easier to set multiple items for each UIActivityType."

  s.description  = <<-DESC
                    A simple override of UIActivityViewController which makes it easier to set multiple items for each UIActivityType.
                   DESC

  s.homepage     = "http://github.com/rdougan/RDActivityViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Dougan" => "robert@dougan.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/rdougan/RDActivityViewController.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
end
