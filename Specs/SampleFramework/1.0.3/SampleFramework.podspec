

Pod::Spec.new do |s|

s.name         = "SampleFramework"
s.version      = "1.0.3"
s.summary      = "Demo for pod creation"

s.homepage          = 'https://github.com/deepikaaayadav/SDPodDemo.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Deepika' => 'deepikayadav0802@gmail.com'
}
s.source            = {
:git => 'https://github.com/deepikaaayadav/SDPodDemo.git',
:tag => 'v1.0.3'
}
s.source_files      = 'SampleFramework/*.{h}'
s.requires_arc      = true

end