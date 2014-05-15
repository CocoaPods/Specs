Pod::Spec.new do |s|
  s.name = 'Impulse'
  s.version = '0.0.2'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = "Treat a system as a network of modules connected by signals."
  s.homepage = "https://github.com/rdavies/#{s.name}"
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => "https://github.com/rdavies/#{s.name}.git", :tag => s.version.to_s }
  s.source_files = 'Impulse/**/*.{h,m}'
  s.frameworks = ['Foundation', 'UIKit']
  s.requires_arc = true
end
