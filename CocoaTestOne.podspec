
Pod::Spec.new do |s|
  s.name             = 'CocoaTestOne'
  s.version          = '1.0.3'
  s.swift_version    = ['4.0','5.0']
  s.summary          = 'addition and subtraction function create'
 
  s.description      = <<-DESC
addition and subtraction function create!
                       DESC
 
  s.homepage         = 'https://github.com/ParthspectusiOS/CocoaTestOne'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { '<Parth>' => '<parth.radadiya@spectusinfotech.com' }
  s.source           = { :git => 'https://github.com/ParthspectusiOS/CocoaTestOne.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = 'TestLib/*.{swift}'
  s.resources = 'TestLib/**/*.{png,jpeg,jpg,storyboard,xcassets}'
  s.resource_bundles = {
     'TestLib' => ['TestLib/*.storyboard']
 }
 
end