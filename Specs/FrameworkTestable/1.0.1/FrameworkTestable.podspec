Pod::Spec.new do |s|

s.name         = "FrameworkTestable"
s.version      = "1.0.1"
s.summary      = "Demo for pod creation"

s.homepage          = 'https://github.com/saurabhliita007/SDCatDog.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Saurabh' => 'saurabhliita007@gmail.com'
}
s.source            = {
:git => 'https://github.com/saurabhliita007/SDCatDog.git',
:tag => 'v1.0.1'
}
s.platform = :ios, '5.0',
s.source_files      = 'FrameworkTestable/*.{m,h}'
s.requires_arc      = true

end