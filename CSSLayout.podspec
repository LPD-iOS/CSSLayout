
Pod::Spec.new do |s|
  s.name             = 'CSSLayout'
  s.version          = '0.1.0'
  s.summary          = 'iOS Flexbox layout'

  s.description      = <<-DESC
                        iOS Flexbox layout.
                       DESC

  s.homepage         = 'https://github.com/carlSQ/CSSLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qiang.shen' => 'qiang..shen@ele.me' }
  s.source           = { :git => 'git@github.com:carlSQ/CSSLayout.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'CSSLayout/Classes/**/*'

end
