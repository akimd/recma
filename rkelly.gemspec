# -*- encoding: utf-8 -*-
# stub: rkelly 0.0.7.20220531154715 ruby lib

Gem::Specification.new do |s|
  s.name = "rkelly".freeze
  s.version = "0.0.7.20220531154715"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/nene/rkelly-remix" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "Rene Saarsoo".freeze]
  s.date = "2022-05-31"
  s.description = "RKelly Remix is a fork of the\nRKelly[https://github.com/tenderlove/rkelly] JavaScript parser.".freeze
  s.email = ["aaron.patterson@gmail.com".freeze, "rene.saarsoo@sencha.com".freeze]
  s.extra_rdoc_files = ["CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "CHANGELOG.rdoc".freeze, "README.rdoc".freeze]
  s.files = ["CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "lib/parser.y".freeze, "lib/rkelly.rb".freeze, "lib/rkelly/char_pos.rb".freeze, "lib/rkelly/char_range.rb".freeze, "lib/rkelly/constants.rb".freeze, "lib/rkelly/generated_parser.rb".freeze, "lib/rkelly/js.rb".freeze, "lib/rkelly/js/array.rb".freeze, "lib/rkelly/js/base.rb".freeze, "lib/rkelly/js/boolean.rb".freeze, "lib/rkelly/js/function.rb".freeze, "lib/rkelly/js/function_prototype.rb".freeze, "lib/rkelly/js/global_object.rb".freeze, "lib/rkelly/js/math.rb".freeze, "lib/rkelly/js/nan.rb".freeze, "lib/rkelly/js/number.rb".freeze, "lib/rkelly/js/object.rb".freeze, "lib/rkelly/js/object_prototype.rb".freeze, "lib/rkelly/js/property.rb".freeze, "lib/rkelly/js/scope.rb".freeze, "lib/rkelly/js/string.rb".freeze, "lib/rkelly/lexeme.rb".freeze, "lib/rkelly/nodes.rb".freeze, "lib/rkelly/nodes/binary_node.rb".freeze, "lib/rkelly/nodes/bracket_accessor_node.rb".freeze, "lib/rkelly/nodes/case_clause_node.rb".freeze, "lib/rkelly/nodes/comma_node.rb".freeze, "lib/rkelly/nodes/conditional_node.rb".freeze, "lib/rkelly/nodes/dot_accessor_node.rb".freeze, "lib/rkelly/nodes/for_in_node.rb".freeze, "lib/rkelly/nodes/for_node.rb".freeze, "lib/rkelly/nodes/function_call_node.rb".freeze, "lib/rkelly/nodes/function_decl_node.rb".freeze, "lib/rkelly/nodes/function_expr_node.rb".freeze, "lib/rkelly/nodes/if_node.rb".freeze, "lib/rkelly/nodes/label_node.rb".freeze, "lib/rkelly/nodes/new_expr_node.rb".freeze, "lib/rkelly/nodes/node.rb".freeze, "lib/rkelly/nodes/not_strict_equal_node.rb".freeze, "lib/rkelly/nodes/op_equal_node.rb".freeze, "lib/rkelly/nodes/postfix_node.rb".freeze, "lib/rkelly/nodes/prefix_node.rb".freeze, "lib/rkelly/nodes/property_node.rb".freeze, "lib/rkelly/nodes/resolve_node.rb".freeze, "lib/rkelly/nodes/strict_equal_node.rb".freeze, "lib/rkelly/nodes/try_node.rb".freeze, "lib/rkelly/nodes/var_decl_node.rb".freeze, "lib/rkelly/parser.rb".freeze, "lib/rkelly/runtime.rb".freeze, "lib/rkelly/runtime/ruby_function.rb".freeze, "lib/rkelly/runtime/scope_chain.rb".freeze, "lib/rkelly/syntax_error.rb".freeze, "lib/rkelly/token.rb".freeze, "lib/rkelly/tokenizer.rb".freeze, "lib/rkelly/visitable.rb".freeze, "lib/rkelly/visitors.rb".freeze, "lib/rkelly/visitors/dot_visitor.rb".freeze, "lib/rkelly/visitors/ecma_visitor.rb".freeze, "lib/rkelly/visitors/enumerable_visitor.rb".freeze, "lib/rkelly/visitors/evaluation_visitor.rb".freeze, "lib/rkelly/visitors/function_visitor.rb".freeze, "lib/rkelly/visitors/pointcut_visitor.rb".freeze, "lib/rkelly/visitors/real_sexp_visitor.rb".freeze, "lib/rkelly/visitors/sexp_visitor.rb".freeze, "lib/rkelly/visitors/visitor.rb".freeze, "test/ecma_script_test_case.rb".freeze, "test/execute_test_case.rb".freeze, "test/execution_contexts/test_10_1_3-1.rb".freeze, "test/expressions/test_11_3_1.rb".freeze, "test/expressions/test_11_3_2.rb".freeze, "test/expressions/test_11_4_2.rb".freeze, "test/expressions/test_11_4_3.rb".freeze, "test/expressions/test_11_4_4.rb".freeze, "test/expressions/test_11_4_5.rb".freeze, "test/expressions/test_11_4_6.rb".freeze, "test/expressions/test_11_4_8.rb".freeze, "test/expressions/test_11_4_9.rb".freeze, "test/expressions/test_11_5_1.rb".freeze, "test/expressions/test_11_5_2.rb".freeze, "test/expressions/test_11_5_3.rb".freeze, "test/expressions/test_11_6_1-1.rb".freeze, "test/expressions/test_11_9_1.rb".freeze, "test/function/test_15_3_1_1-1.rb".freeze, "test/global_object/test_15_1_1_1.rb".freeze, "test/global_object/test_15_1_1_2.rb".freeze, "test/global_object/test_15_1_1_3.rb".freeze, "test/helper.rb".freeze, "test/node_test_case.rb".freeze, "test/object/test_15_2_1_1.rb".freeze, "test/object/test_15_2_1_2.rb".freeze, "test/object/test_15_2_2_1.rb".freeze, "test/statements/test_12_5-1.rb".freeze, "test/test_add_node.rb".freeze, "test/test_arguments_node.rb".freeze, "test/test_array_node.rb".freeze, "test/test_assign_expr_node.rb".freeze, "test/test_automatic_semicolon_insertion.rb".freeze, "test/test_bit_and_node.rb".freeze, "test/test_bit_or_node.rb".freeze, "test/test_bit_x_or_node.rb".freeze, "test/test_bitwise_not_node.rb".freeze, "test/test_block_node.rb".freeze, "test/test_bracket_accessor_node.rb".freeze, "test/test_break_node.rb".freeze, "test/test_case_block_node.rb".freeze, "test/test_case_clause_node.rb".freeze, "test/test_char_pos.rb".freeze, "test/test_char_range.rb".freeze, "test/test_comma_node.rb".freeze, "test/test_comments.rb".freeze, "test/test_conditional_node.rb".freeze, "test/test_const_statement_node.rb".freeze, "test/test_continue_node.rb".freeze, "test/test_delete_node.rb".freeze, "test/test_divide_node.rb".freeze, "test/test_do_while_node.rb".freeze, "test/test_dot_accessor_node.rb".freeze, "test/test_ecma_visitor.rb".freeze, "test/test_element_node.rb".freeze, "test/test_empty_statement_node.rb".freeze, "test/test_equal_node.rb".freeze, "test/test_evaluation_visitor.rb".freeze, "test/test_expression_statement_node.rb".freeze, "test/test_false_node.rb".freeze, "test/test_for_in_node.rb".freeze, "test/test_for_node.rb".freeze, "test/test_function_body_node.rb".freeze, "test/test_function_call_node.rb".freeze, "test/test_function_decl_node.rb".freeze, "test/test_function_expr_node.rb".freeze, "test/test_function_visitor.rb".freeze, "test/test_getter_property_node.rb".freeze, "test/test_global_object.rb".freeze, "test/test_greater_node.rb".freeze, "test/test_greater_or_equal_node.rb".freeze, "test/test_if_node.rb".freeze, "test/test_in_node.rb".freeze, "test/test_instance_of_node.rb".freeze, "test/test_label_node.rb".freeze, "test/test_left_shift_node.rb".freeze, "test/test_less_node.rb".freeze, "test/test_less_or_equal_node.rb".freeze, "test/test_line_number.rb".freeze, "test/test_logical_and_node.rb".freeze, "test/test_logical_not_node.rb".freeze, "test/test_logical_or_node.rb".freeze, "test/test_modulus_node.rb".freeze, "test/test_multiply_node.rb".freeze, "test/test_new_expr_node.rb".freeze, "test/test_not_equal_node.rb".freeze, "test/test_not_strict_equal_node.rb".freeze, "test/test_null_node.rb".freeze, "test/test_number_node.rb".freeze, "test/test_object_literal_node.rb".freeze, "test/test_op_and_equal_node.rb".freeze, "test/test_op_divide_equal_node.rb".freeze, "test/test_op_equal_node.rb".freeze, "test/test_op_l_shift_equal_node.rb".freeze, "test/test_op_minus_equal_node.rb".freeze, "test/test_op_mod_equal_node.rb".freeze, "test/test_op_multiply_equal_node.rb".freeze, "test/test_op_or_equal_node.rb".freeze, "test/test_op_plus_equal_node.rb".freeze, "test/test_op_r_shift_equal_node.rb".freeze, "test/test_op_u_r_shift_equal_node.rb".freeze, "test/test_op_x_or_equal_node.rb".freeze, "test/test_parameter_node.rb".freeze, "test/test_parser.rb".freeze, "test/test_pointcut_visitor.rb".freeze, "test/test_postfix_node.rb".freeze, "test/test_prefix_node.rb".freeze, "test/test_property_node.rb".freeze, "test/test_regexp_node.rb".freeze, "test/test_resolve_node.rb".freeze, "test/test_return_node.rb".freeze, "test/test_right_shift_node.rb".freeze, "test/test_rkelly.rb".freeze, "test/test_runtime.rb".freeze, "test/test_scope_chain.rb".freeze, "test/test_setter_property_node.rb".freeze, "test/test_source_elements.rb".freeze, "test/test_strict_equal_node.rb".freeze, "test/test_string_node.rb".freeze, "test/test_subtract_node.rb".freeze, "test/test_switch_node.rb".freeze, "test/test_this_node.rb".freeze, "test/test_throw_node.rb".freeze, "test/test_tokenizer.rb".freeze, "test/test_true_node.rb".freeze, "test/test_try_node.rb".freeze, "test/test_type_of_node.rb".freeze, "test/test_unary_minus_node.rb".freeze, "test/test_unary_plus_node.rb".freeze, "test/test_unsigned_right_shift_node.rb".freeze, "test/test_var_decl_node.rb".freeze, "test/test_var_statement_node.rb".freeze, "test/test_void_node.rb".freeze, "test/test_while_node.rb".freeze, "test/test_with_node.rb".freeze]
  s.homepage = "https://github.com/nene/rkelly-remix".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "RKelly Remix is a fork of the RKelly[https://github.com/tenderlove/rkelly] JavaScript parser.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_development_dependency(%q<hoe>.freeze, ["~> 3.23"])
  else
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.23"])
  end
end
