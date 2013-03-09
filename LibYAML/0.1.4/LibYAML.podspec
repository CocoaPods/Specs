
# Original source: :svn => http://svn.pyyaml.org/libyaml
Pod::Spec.new do |s|
  s.name         = "LibYAML"
  s.version      = "0.1.4"
  s.summary      = "LibYAML is a YAML 1.1 parser and emitter written in C."
  s.homepage     = "http://pyyaml.org/wiki/LibYAML"
  s.license      = 'MIT'
  s.author       = "Kirill Simonov"
  s.source       = { :git => "https://github.com/yaml/libyaml.git", :tag => "0.1.4" }

  s.source_files = ['config.h', 'include/*.h', 'src/*.{c,h}']
  s.public_header_files = 'include/*.h'
  s.xcconfig = { 'OTHER_CFLAGS' => '-DHAVE_CONFIG_H' }

  def s.pre_install (pod, target_definition)
    Dir.chdir(pod.root) do
      `./bootstrap 2>&1`
      `./configure 2>&1`
    end
  end
end
