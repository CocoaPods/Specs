Pod::Spec.new do |s|
  s.name         = "CSURITemplate"
  s.version      = "0.1.1"
  s.summary      = "Implementation of the URI Template spec."
  s.homepage     = "https://github.com/cogenta/CSURITemplate"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Will Harris" => "will@greatlibrary.net" }
  s.source       = { :git => "https://github.com/cogenta/CSURITemplate.git", :tag => "0.1.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'CSURITemplate', 'CSURITemplate/**/*.{h,m}'
  s.public_header_files = 'CSURITemplate/CSURITemplate.h'
  s.requires_arc = true
  s.documentation = {
    :appledoc => [
      '--project-name',      'CSURITemplate',
      '--project-company',   'Cogenta Systems Ltd',
      '--docset-copyright',  'Cogenta Systems Ltd',
      '--ignore',            'Common',
      '--index-desc',        'README.md',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
    ]}
end
