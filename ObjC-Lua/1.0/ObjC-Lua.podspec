Pod::Spec.new do |spec|
  spec.name = 'ObjC-Lua'
  spec.version = '1.0'
  spec.summary = 'An Objective-C wrapper around Lua.'
  spec.homepage = 'https://github.com/PedestrianSean/ObjC-Lua'
  spec.license = 'BSD'
  spec.author = { 'Sean Meiners' => 'oss@ssttr.com' }
  spec.source = { :git => 'https://github.com/PedestrianSean/ObjC-Lua.git',
                 :tag => 'v1.0' }

  spec.source_files = 'classes/*.{h,m}', 'lua/src/*.{h,c}'
  spec.exclude_files = 'lua/src/luac.c', 'lua/src/lua.c'
  spec.requires_arc = true
  spec.compiler_flags = '-DLUA_USE_MACOSX=1'
end
