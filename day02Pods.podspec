Pod::Spec.new do |s|
    s.name         = 'day02Pods'
    s.version      = '0.0.1'
    s.summary      = '自定义day02插件'
    s.homepage     = 'https://github.com/macjaz/day02'
    s.license      = 'MIT'
    s.authors      = {'macjaz' => 'macjaz@163.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/macjaz/day02.git', :tag => s.version}
    s.source_files = 'day02/*'
end