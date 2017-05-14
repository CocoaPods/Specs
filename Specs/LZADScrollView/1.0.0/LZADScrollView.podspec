Pod::Spec.new do |s|
s.name = 'LZADScrollView'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A custom ScrollView used on iOS.'
s.homepage = 'https://github.com/coderLeeZ/LZADScrollView'
s.authors = { 'coderLee' => 'coder163@sina.com' }
s.source = { :git => "https://github.com/coderLeeZ/LZADScrollView.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'LZADScrollView/*'
s.frameworks = 'Foundation', 'UIKit'
end


