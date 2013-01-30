Pod::Spec.new do |s|
  s.name          =  "objective-git"
  s.version       =  "0.0.1"
  s.summary       =  "Objective-C bindings to libgit2."
  s.homepage      =  "https://github.com/libgit2/objective-git"
  s.license       =  'MIT'
  s.author        =  { "Tim Clem" => "timothy.clem@gmail.com", "Josh Abernathy" => "josh@github.com" }
  s.source        =  { :git => "https://github.com/libgit2/objective-git.git", :commit => "561b0282fc890b6507bc54490dabf14475cbed7d", :submodules => true }
  s.source_files  =  'Classes/**/*.{h,m}'
  s.osx.libraries =  %w|ssl crypto z|
  s.ios.libraries =  %w|z|
  s.requires_arc  =  true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'

  s.subspec 'libgit' do |sp|
    sp.source_files = FileList['libgit2/include/**/*.h'].exclude(/(inttypes|stdint)/)
    sp.header_mappings_dir = 'libgit/include'
    sp.library =  'git2'
  end

  s.description = <<-DESC
    Objective Git provides Objective-C bindings to the libgit2 linkable C Git library.
    This library follows the rugged API as close as possible while trying to maintain a native objective-c feel.
  DESC
end
