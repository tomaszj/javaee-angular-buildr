repositories.remote << 'http://repo1.maven.org/maven2/'

define 'JavaEETestBuildr' do
  project.version = '0.1.0'

  compile.with 'javax:javaee-api:jar:7.0'

  package(:war)
end

