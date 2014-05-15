Pod::Spec.new do |s|
  s.name         = "NestedObjectSetters"
  s.version      = "1.0"
  s.summary      = "Categories on NSMutableDictionary and NSUserDefaults that enable setting nested objects via key paths."
  s.description  = <<-DESC
                   The following two instance methods are added to `NSMutableDictionary` and `NSUserDefaults`:
                   
                   `
                   - (void)setObject:(id)object forKeyPath:(NSString *)keyPath;
                   
                   - (void)setObject:(id)object
                          forKeyPath:(NSString *)keyPath
                          createIntermediateDictionaries:(BOOL)createIntermediates
                              replaceIntermediateObjects:(BOOL)replaceIntermediates;
                   `
                   
                   The first method is a convenience method for the second – passing `YES` as both parameters – as that is likely the most wanted behavior.
                  DESC
  s.license      = 'MIT'
  s.author       = { "Ryan Maxwell" => "ryanm@xwell.co.nz" }
  s.source       = { :git => "https://github.com/ryanmaxwell/NestedObjectSetters.git", :tag => "1.0" }
  s.homepage     = 'http://github.com/ryanmaxwell/NestedObjectSetters'
  
  s.documentation = { :appledoc => ['--project-name', 'NestedObjectSetters']}
  
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  
  s.source_files = 'NestedObjectSetters.{h,m}'
  s.exclude_files = 'NestedObjectSetterTests'
  
  s.requires_arc = true
end
