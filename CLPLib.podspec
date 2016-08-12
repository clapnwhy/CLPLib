Pod::Spec.new do |s|
  s.name = 'CLPLib'
  s.version = '0.0.1'
  s.summary = 'A short description of CLPLib.'
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"clapnwhy"=>"421822615@qq.com"}
  s.homepage = 'https://github.com/clapnwhy/CLPLib'
  s.description = 'TODO: Add long description of the pod here.'
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.preserve_paths       = 'ios/CLPLib.framework'
  s.ios.public_header_files  = 'ios/CLPLib.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/CLPLib.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/CLPLib.framework'
end
