Pod::Spec.new do |s|
  s.name             = 'TestApp1'
  s.version          = '0.0.1'
  s.summary          = 'Application to test with sub apps'
 
  s.description      = <<-DESC
Application check for modules. It is app 1.
                       DESC
 
  s.homepage         = 'https://github.com/Marthitejasree/TestApp1.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Marthitejasree' => 'marthitejasree@gmail.com' }
  s.source           = { :git => 'https://github.com/Marthitejasree/TestApp1.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = 'TestApp1/*.{h,m,swift}'
  s.resources = ['TestApp1/**/*.{storyboard,xib,xcassets}']
  s.dependency 'Alamofire'


end


