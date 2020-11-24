module HelloModule
  VERSION = "1.0"

  def hello(name)
    puts "Hello,#{name}"
  end
  module_function :hello
end
p HelloModule::VERSION
HelloModule.hello("wakana")

