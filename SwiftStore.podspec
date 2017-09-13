Pod::Spec.new do |s|
  s.name = 'SwiftStore'
  s.version = '1.0.0'
  s.platform = :ios
  s.authors = 'that guy'
  s.homepage = 'http://www.google.com'
  s.ios.deployment_target = '9.0'
  s.source_files = 'SwiftStore/*.{h,m,swift}'
  s.source = ['SwiftStore/*.{h,m,swift}','leveldb/*']
  s.summary = 'key value db base on level db'
  s.requires_arc = true
end
