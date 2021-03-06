# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "flea"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Gough"]
  s.date = "2012-03-04"
  s.description = "Flea is an extremely simple, but extremely extensible Lisp interpreter written in Ruby."
  s.email = "aaron@aarongough.com"
  s.executables = ["flea", "flea"]
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/flea",
    "examples/guess-the-number.scm",
    "flea-language-spec/README.rdoc",
    "flea-language-spec/flea-language-spec.yaml",
    "flea-language-spec/test-cases/01-display-and-basic-literals/01-display-string-literal.scm",
    "flea-language-spec/test-cases/01-display-and-basic-literals/02-display-integer-literal.scm",
    "flea-language-spec/test-cases/01-display-and-basic-literals/03-display-boolean-true-literal.scm",
    "flea-language-spec/test-cases/01-display-and-basic-literals/04-display-boolean-false-literal.scm",
    "flea-language-spec/test-cases/01-display-and-basic-literals/05-display-list-literal-using-quote.scm",
    "flea-language-spec/test-cases/01-display-and-basic-literals/06-display-identifier-quoted.scm",
    "flea-language-spec/test-cases/02-variables/01-define-with-string.scm",
    "flea-language-spec/test-cases/02-variables/02-define-with-integer.scm",
    "flea-language-spec/test-cases/02-variables/03-define-with-boolean-true.scm",
    "flea-language-spec/test-cases/02-variables/04-define-with-boolean-false.scm",
    "flea-language-spec/test-cases/02-variables/05-define-with-list.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/01-addition.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/02-subtraction.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/03-multiplication.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/04-division.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/05-equality-true-integer.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/06-equality-false-integer.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/01-equal?-true-integer.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/02-equal?-false-integer.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/03-equal?-true-string.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/04-equal?-false-string.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/05-equal?-true-boolean.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/06-equal?-false-boolean.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/07-equal?-true-list.scm",
    "flea-language-spec/test-cases/03-basic-built-in-procedures/07-equal?/08-equal?-false-list.scm",
    "flea-language-spec/test-cases/04-comma-quoting/01-comma-quoting.scm",
    "flea-language-spec/test-cases/05-lambda/01-lambda.scm",
    "flea-language-spec/test-cases/05-lambda/02-call-in-place-lambda.scm",
    "flea-language-spec/test-cases/05-lambda/03-define-with-lambda.scm",
    "flea-language-spec/test-cases/05-lambda/04-define-and-call-lambda.scm",
    "flea-language-spec/test-cases/05-lambda/05-lambda-repeated-argument.scm",
    "flea-language-spec/test-cases/05-lambda/06-lambda-list-argument.scm",
    "flea-language-spec/test-cases/05-lambda/07-lambda-n-or-more-arguments.scm",
    "flea-language-spec/test-cases/05-lambda/08-lambda-should-return-last-result.scm",
    "flea-language-spec/test-cases/06-if/01-if-true-single-arg.scm",
    "flea-language-spec/test-cases/06-if/02-if-false-single-arg.scm",
    "flea-language-spec/test-cases/06-if/03-if-true-two-args.scm",
    "flea-language-spec/test-cases/06-if/04-if-false-two-args.scm",
    "flea-language-spec/test-cases/06-if/05-if-then-else/01-if-true-single-arg.scm",
    "flea-language-spec/test-cases/06-if/05-if-then-else/02-if-false-single-arg.scm",
    "flea-language-spec/test-cases/06-if/05-if-then-else/03-if-true-two-args.scm",
    "flea-language-spec/test-cases/06-if/05-if-then-else/04-if-false-two-args.scm",
    "flea-language-spec/test-cases/07-set/01-should-not-set-undefined-variable.scm",
    "flea-language-spec/test-cases/07-set/02-set-previously-defined-variable.scm",
    "flea-language-spec/test-cases/08-derived-expressions/01-begin/01-begin.scm",
    "flea-language-spec/test-cases/09-list-manipulation/01-car.scm",
    "flea-language-spec/test-cases/09-list-manipulation/02-cdr.scm",
    "flea-language-spec/test-cases/09-list-manipulation/03-list-tail.scm",
    "flea-language-spec/test-cases/09-list-manipulation/04-append.scm",
    "flea-language-spec/test-cases/09-list-manipulation/05-list.scm",
    "flea-language-spec/test-cases/10-functional-examples/countdown.scm",
    "flea-language-spec/test-cases/11-file-manipulation/01-file-exists.scm",
    "flea-language-spec/test-cases/11-file-manipulation/02-file-doesnt-exist.scm",
    "flea-language-spec/test-cases/11-file-manipulation/03-file-read.scm",
    "flea-language-spec/test-cases/11-file-manipulation/test.txt",
    "flea-language-spec/test-cases/11-require/01-require.scm",
    "flea-language-spec/test-cases/11-require/02-require-and-use.scm",
    "flea-language-spec/test-cases/11-require/03-file-not-exist.scm",
    "flea-language-spec/test-cases/11-require/testfile.scm",
    "flea-language-spec/test-cases/12-case/01-case-single-thing.scm",
    "flea-language-spec/test-cases/12-case/02-case-multiple-things.scm",
    "flea-language-spec/test-cases/12-case/03-case-default.scm",
    "lib/flea.rb",
    "lib/flea/environment.rb",
    "lib/flea/interpreter.rb",
    "lib/flea/standard_library/addition_operator.scm",
    "lib/flea/standard_library/append.scm",
    "lib/flea/standard_library/begin.scm",
    "lib/flea/standard_library/car.scm",
    "lib/flea/standard_library/case.scm",
    "lib/flea/standard_library/cdr.scm",
    "lib/flea/standard_library/cons.scm",
    "lib/flea/standard_library/dir.scm",
    "lib/flea/standard_library/display.scm",
    "lib/flea/standard_library/division_operator.scm",
    "lib/flea/standard_library/equality_operator.scm",
    "lib/flea/standard_library/exit.scm",
    "lib/flea/standard_library/file.scm",
    "lib/flea/standard_library/find.scm",
    "lib/flea/standard_library/gets.scm",
    "lib/flea/standard_library/greater_than.scm",
    "lib/flea/standard_library/hash.scm",
    "lib/flea/standard_library/if.scm",
    "lib/flea/standard_library/lambda.scm",
    "lib/flea/standard_library/less_than.scm",
    "lib/flea/standard_library/list.scm",
    "lib/flea/standard_library/list_predicate.scm",
    "lib/flea/standard_library/list_tail.scm",
    "lib/flea/standard_library/load.scm",
    "lib/flea/standard_library/mapcar.scm",
    "lib/flea/standard_library/multiplication_operator.scm",
    "lib/flea/standard_library/null.scm",
    "lib/flea/standard_library/quote.scm",
    "lib/flea/standard_library/rand.scm",
    "lib/flea/standard_library/read.scm",
    "lib/flea/standard_library/require.scm",
    "lib/flea/standard_library/require_library.scm",
    "lib/flea/standard_library/select.scm",
    "lib/flea/standard_library/set.scm",
    "lib/flea/standard_library/sort.scm",
    "lib/flea/standard_library/string.scm",
    "lib/flea/standard_library/string_to_num.scm",
    "lib/flea/standard_library/subtraction_operator.scm",
    "spec/flea/environment_spec.rb",
    "spec/flea/interpreter_spec.rb",
    "spec/flea/standard_library/addition_operator_spec.rb",
    "spec/flea/standard_library/append_spec.rb",
    "spec/flea/standard_library/begin_spec.rb",
    "spec/flea/standard_library/car_spec.rb",
    "spec/flea/standard_library/cdr_spec.rb",
    "spec/flea/standard_library/cons_spec.rb",
    "spec/flea/standard_library/display_spec.rb",
    "spec/flea/standard_library/division_operator_spec.rb",
    "spec/flea/standard_library/equality_operator_spec.rb",
    "spec/flea/standard_library/gets_spec.rb",
    "spec/flea/standard_library/greater_than_spec.rb",
    "spec/flea/standard_library/if_spec.rb",
    "spec/flea/standard_library/lambda_spec.rb",
    "spec/flea/standard_library/less_than_spec.rb",
    "spec/flea/standard_library/list_predicate_spec.rb",
    "spec/flea/standard_library/list_spec.rb",
    "spec/flea/standard_library/list_tail_spec.rb",
    "spec/flea/standard_library/mutiplication_operator_spec.rb",
    "spec/flea/standard_library/null_spec.rb",
    "spec/flea/standard_library/quote_spec.rb",
    "spec/flea/standard_library/rand_spec.rb",
    "spec/flea/standard_library/read_spec.rb",
    "spec/flea/standard_library/set_spec.rb",
    "spec/flea/standard_library/string_to_num_spec.rb",
    "spec/flea/standard_library/subtraction_operator_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/aarongough/flea"
  s.rdoc_options = ["--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A tiny but flexible Lisp interpreter written in Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexpistol>, [">= 0"])
      s.add_development_dependency(%q<any-spec>, [">= 0"])
    else
      s.add_dependency(%q<sexpistol>, [">= 0"])
      s.add_dependency(%q<any-spec>, [">= 0"])
    end
  else
    s.add_dependency(%q<sexpistol>, [">= 0"])
    s.add_dependency(%q<any-spec>, [">= 0"])
  end
end

