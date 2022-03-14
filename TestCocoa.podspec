
Pod::Spec.new do |s|
  s.name             = 'TestCocoa'
  s.version          = '0.1.0'
  s.swift_version    = ['4.0','5.0']
  s.summary          = 'addition and subtraction function create'
 
  s.description      = <<-DESC
addition and subtraction function create!
                       DESC
 
  s.homepage         = 'https://github.com/ParthspectusiOS/TestCocoa'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { '<Parth>' => '<parth.radadiya@spectusinfotech.com' }
  s.source           = { :git => 'https://github.com/ParthspectusiOS/TestCocoa.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'TestLib/*.{swift,plist}'
 
end