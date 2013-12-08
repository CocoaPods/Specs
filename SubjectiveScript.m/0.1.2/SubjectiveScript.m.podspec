Pod::Spec.new do |s|
  s.name         = "SubjectiveScript.m"
  s.version      = "0.1.2"
  s.summary      = "Subjective-Script makes Objective-C more scripty!"
  s.description  = <<-DESC
                      Subjective-Script makes Objective-C more scripty!

                      My language of preference is CoffeeScript and whenever I develop in Objective-C, I find myself often having to look up [NSSomething reallyLongFunctionName:YES withAVerboseParameterName:YES and:[NSSomethingElse whichAddsMoreBrackets]] and it isn't very enjoyable or speedy!

                      While I was porting a test for [_.m](https://github.com/kmalakoff/_.m) from the original [Underscore.js](http://underscorejs.org/) that was easy to read:

                      ```JavaScript
                      var people = [{name : 'curly', age : 50}, {name : 'moe', age : 30}];
                      people = _.sortBy(people, function(person){ return person.age; });
                      equal(_.pluck(people, 'name').join(', '), 'moe, curly', 'stooges sorted by age');
                      ```

                      It looked like this in Objective-C:

                      ```
                      NSArray *people = [NSArray arrayWithObjects:
                        [NSDictionary dictionaryWithObjectsAndKeys: @"moe", @"name", [NSNumber numberWithInt:30], @"age", nil],
                        [NSDictionary dictionaryWithObjectsAndKeys: @"curly", @"name", [NSNumber numberWithInt:50], @"age", nil],
                        nil];

                      STAssertEqualObjects([_.pluck(people, @"name") componentsJoinedByString:@", "],
                                           @"moe, curly",
                                           @"stooges sorted by age");
                      ```

                      The keys were in the wrong order, there was too much typing involved, and it became unreadable. So I wrote [Subjective-Script](https://github.com/kmalakoff/SubjectiveScript.m) and ported [QUnit.m](https://github.com/kmalakoff/QUnit.m) to end up with this:

                      ```
                      A* people = AO(OKV({@"name", @"curly"}, {@"age", N.I(50)}), OKV({@"name", @"moe"}, {@"age", N.I(30)}));
                      people = _.sortBy(people, ^(O* person){ return person.get(@"age"); });
                      equal(_.pluck(people, @"name").join(@", "), @"moe, curly", @"stooges sorted by age");
                      ```

                      Much better! And best of all, I can reuse my knowledge of JavaScript for function names so I can stop looking things up and get stuff done!
                   DESC
  s.homepage     = "https://github.com/kmalakoff/SubjectiveScript.m"
  s.license      = 'MIT'
  s.author       = { "Kevin Malakoff" => "kmalakoff@gmail.com" }
  s.source       = { :git => "https://github.com/kmalakoff/SubjectiveScript.m.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'QUnit.m', '~> 0.1.2'
end
