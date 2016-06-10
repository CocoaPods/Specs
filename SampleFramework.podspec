

Pod::Spec.new do |s|

s.name         = "SampleFramework"
s.version      = "0.0.1"
s.summary      = "A short description of SampleFramework."

s.homepage          = 'https://github.com/deepikaaayadav/deepikaRepo.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Deepika' => 'deepikayadav0802@gmail.com'
}
s.source            = {
:git => 'https://github.com/deepikaaayadav/deepikaRepo.git',
:tag => v0.0.1
}
s.source_files      = 'SampleFramework/*.{m,h}'
s.requires_arc      = true

end