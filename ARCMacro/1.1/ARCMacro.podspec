Pod::Spec.new do |s|
  s.name         = "ARCMacro"
  s.version      = "1.1"
  s.summary      = "Enables compilation both in ARC and non-ARC."
  s.description  = 'ARCMacro.h realizes compilation of Objective-C source files both in Automatic Reference Counting (ARC) compilation mode and Manual Reference Counting (MRC, non-ARC) compilation mode without changing the compiler switch. This is useful when you provide a library in the source code form for ARC apps and MRC apps. And your code can take advantage of the ARC mode that is much safer.'
  s.homepage     = "https://gist.github.com/2823399"
  s.license      = 'Apache License 2.0'
  s.author       = { "HIRANO Satoshi" => "happy.hirano@gmail.com" }
  s.source       = { :git => "https://gist.github.com/2823399.git", :commit => "beebdc4d221403333130f3630945ec99518d50df" }
  s.source_files = 'ARCMacro.h'
  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "ARCMacro.h"\n#endif})
    end
  end
end
