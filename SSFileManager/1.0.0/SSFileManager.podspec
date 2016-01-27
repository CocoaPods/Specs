Pod::Spec.new do |spec|
  spec.name = "SSFileManager"
  spec.version = "1.0.0"
  spec.summary = "manager file in storage"
  spec.homepage = "https://github.com/dulingkang/SSFileManager"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'dulingkang@163.com' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/dulingkang/SSFileManager.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "SSFileManager/**/*.{h,swift}"

end
