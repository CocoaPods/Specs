Pod::Spec.new do |s|

s.name              = 'test-app'
s.version           = '0.0.2'
s.summary           = 'mytest-sdk testing cocoa pod'
s.homepage          = 'https://github.com/mukesh122/test-app'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'mukesh.patil@citruspay.com'
}
s.source            = {
:git => 'https://github.com/mukesh122/test-app.git',
:tag => s.version.to_s
}
s.source_files      = 'lib/*.{m,h}'
s.requires_arc      = true

end