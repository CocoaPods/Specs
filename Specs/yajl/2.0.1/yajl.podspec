Pod::Spec.new do |s|
  s.name     = 'yajl'
  s.version  = '2.0.1'
  s.license  = 'ISC'
  s.summary  = 'Yet Another JSON Library - A Portable JSON parsing and serialization library in ANSI C.'
  s.homepage = 'http://lloyd.github.com/yajl/'
  s.authors  = {'Lloyd Hilaiel' => 'lloyd@hilaiel.com'}
  s.source   = { :git => 'https://github.com/lloyd/yajl.git', :tag => '2.0.1' }
  s.source_files = 'src/*.{h,c}', 'build/yajl-2.0.1/include/yajl'
  s.preserve_paths = '**/*'
  def s.pre_install(pod, target)
    Dir.chdir(pod.root) do
      system('./configure')
      system('mv COPYING LICENSE')
    end
  end
end
