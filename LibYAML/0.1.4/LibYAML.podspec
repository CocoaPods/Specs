
# Original source: :svn => http://svn.pyyaml.org/libyaml
Pod::Spec.new do |s|
  s.name         = "LibYAML"
  s.version      = "0.1.4"
  s.summary      = "LibYAML is a YAML 1.1 parser and emitter written in C."
  s.homepage     = "http://pyyaml.org/wiki/LibYAML"
  s.license      = 'MIT'
  s.author       = "Kirill Simonov"
  s.source       = { :http => "http://pyyaml.org/download/libyaml/yaml-0.1.4.tar.gz" }

  s.source_files = ['config.h', 'include/*.h', 'src/*.{c,h}']
  s.public_header_files = 'include/*.h'
  s.xcconfig = { 'OTHER_CFLAGS' => '-DHAVE_CONFIG_H' }

  s.prepare_command = <<-CMD
    ./configure 2>&1
  CMD
end
