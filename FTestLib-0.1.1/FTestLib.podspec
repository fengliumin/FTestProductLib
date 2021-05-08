Pod::Spec.new do |s|
  s.name = "FTestLib"
  s.version = "0.1.1"
  s.summary = "A short description of FTestLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"fengliumin@163.com"=>"fengliumin@163.com"}
  s.homepage = "https://github.com/fengliumin@163.com/FTestLib"
  s.description = "TODO: Add long description of the pod here."
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/FTestLib.framework'
end
