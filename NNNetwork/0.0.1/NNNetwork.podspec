Pod::Spec.new do |s|
  s.name         = "NNNetwork"
  s.version      = "0.0.1"
  s.summary      = "Networking categories, OAuth and read later clients."
  s.description  = <<-DESC
`NNNetwork` is a collection of classes that power networking in Postr. It is
built atop `AFNetworking` and it provides categories for networking, OAuth 1.0
utilities and read later integration classes (supports Instapaper, Pocket
and Readability).  It also includes iOS 6 `UIActivity` providers for these
services that can be used in `UIActivityViewController`s.
                      DESC
  s.homepage     = "https://github.com/tomazsh/NNNetwork"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tomaz Nedeljko" => "tomaz.nedeljko@gmail.com" }
  s.source       = { :git => "https://github.com/tomazsh/NNNetwork.git", :commit => '08a9e01832b3eb324e92414adc1775eb36470737' }
  s.platform     = :ios, '6.0'
  s.source_files = 'NNNetwork'
  s.exclude_files = 'Examples'
  s.resources = "Resources/*"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'SSKeychain', '0.1.4'
end
