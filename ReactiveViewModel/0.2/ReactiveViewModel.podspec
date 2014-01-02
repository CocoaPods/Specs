Pod::Spec.new do |s|
  s.name         = "ReactiveViewModel"
  s.version      = "0.2"
  s.summary      = "Model-View-ViewModel, using ReactiveCocoa."
  s.description  = <<-DESC
    ReactiveViewModel is a combination code/documentation project for building Cocoa applications using Model-View-ViewModel and ReactiveCocoa.

    By explaining rationale, documenting best practices, and providing reusable library components, we want to make MVVM in Objective-C appealing and easy.
                   DESC
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveViewModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { "Alan Rogers" => "alan@github.com", "Just Spahr-Summers" => "Justin.SpahrSummers@gmail.com", "Josh Abernathy" => "joshaber@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveViewModel.git", :tag => "#{s.version}" }
  s.source_files = 'ReactiveViewModel/*.{h,m}'
  s.requires_arc = true
  s.dependency   'ReactiveCocoa', '~> 2.1'
  s.prepare_command = <<-'END'
    find . \( -regex '.*EXT.*\.[mh]$' -o -regex '.*metamacros\.[mh]$' \) -execdir mv {} RAC{} \;
    find . -regex '.*\.[hm]' -exec sed -i '' -E 's@"(EXT.*|metamacros)\.h"@"RAC\1.h"@' {} \;
    find . -regex '.*\.[hm]' -exec sed -i '' -E 's@<ReactiveCocoa/(EXT.*)\.h>@<ReactiveCocoa/RAC\1.h>@' {} \;
  END
end
