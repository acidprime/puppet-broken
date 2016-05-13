#
class broken {

  include broken::dynamic_scoping_erb_templates_inner
  include broken::dynamic_scoping_erb_templates_outer
  include broken::empty_string_defaults
  include broken::escaping_with_backslashes
  #include broken::function_call_without_parans
  include broken::hyphen-in-class-name
  include broken::non_productive_expression
  include broken::plus_equals
  include broken::reg_expression_against_non_string
  include broken::space_before_hash_or_array
  include broken::string_interpolation_expressions
  include broken::string_number_comparison
  include broken::string_number_in_comparison
  include broken::unquoted_bare_uppercase_word
  include broken::unquoted_file_mode
  include broken::unquoted_string_variable
  include broken::uppercase_variable_name

}
