Pod::Spec.new do |s|
  s.name = 'SwiftStore'
  s.version = '1.0.0'
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.source_files = 'SwiftStore/*.{h,m,swift}'
  s.requires_arc = true
end
