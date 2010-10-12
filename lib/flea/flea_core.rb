class Flea
  def self.run(string, includes = $standard_library)
    unless(defined? @@parser)
      @@parser = Sexpistol.new
      @@parser.ruby_keyword_literals = true
    end
    string = includes + string
    ast = @@parser.parse_string(string)
    self.run_without_parse(ast)
  end

  def self.run_without_parse(ast)
    @@instance = self.new unless(defined? @@instance)
    @@instance.execute(ast)
  end

  def execute(ast)
    environment = FleaEnvironment.new
    ast.each {|x| evaluate(x, environment)}
    return environment
  end
  
  def evaluate(x, env)
    return env.find(x)[x] if(x.is_a? Symbol)
    return x unless(x.is_a? Array)
    return execute_function(x, env)
  end
  
  def execute_function(x, env)
    if x[0] == :"set!" || x[0] == :define
      env.find(x[1])[x[1]] = evaluate(x[2], env)
    elsif x[0] == :native_function
      function = "Proc.new do |list, env|\n"
      function += x[1]
      function += "\nend"
      return eval function
    elsif x[0].is_a?(Array)
      evaluate(x[0], env).call(x.slice(1, x.length), env)
    else
      raise Exception, "'#{x[0]}' is not a function" unless(env.find(x[0])[x[0]])
      return env.find(x[0])[x[0]].call(x.slice(1, x.length), env)
    end
  end
end