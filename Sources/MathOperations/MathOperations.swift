import Files
import Foundation
public func subtract(num1: String, from num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let difference = int2 - int1
    
    print("subtracting \(num1) from \(num2) gives: \(difference)")
}

public func add(num1: String, num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let sum = int1 + int2
    
    print("adding \(num1) and \(num2) gives: \(sum)")

}

public func multiply(num1: String, num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let product = int1 * int2
    
    print("multiplying \(num1) and \(num2) gives: \(product)")
}

let swiftyml: String = """
disabled_rules: # rule identifiers to exclude from running
- cyclomatic_complexity
- file_length
- force_try
- function_body_length
- identifier_name
- line_length
- todo
- trailing_whitespace
- type_body_length
- force_cast
- nesting
- trailing_comma
- orphaned_doc_comment

opt_in_rules:
- nimble_operator
- closure_end_indentation
- closure_spacing
- contains_over_filter_count
- contains_over_filter_is_empty
- discouraged_optional_boolean
- discouraged_optional_collection
- empty_count
- empty_string
- fatal_error_message
- file_name_no_space
- function_default_parameter_at_end
- legacy_multiple
- let_var_whitespace
- sorted_first_last
- static_operator
- toggle_bool

excluded: # paths to ignore during linting. overridden by `included`.
- Pods
- fastlane

# configurable rules can be customized from this configuration file
# binary rules can set their severity level
colon:
    severity: error

large_tuple:
    warning: 5
    error: 6

opening_brace:
    severity: error

statement_position:
    severity: error
    
trailing_newline:
    severity: error

vertical_whitespace:
    severity: error
    
control_statement:
    severity: error

void_return:
    severity: error
    
implicit_getter:
    severity: error

syntactic_sugar:
    severity: error

comma:
    severity: error
    
redundant_optional_initialization:
    severity: error

function_parameter_count:
    warning: 7
    error: 10

closure_parameter_position:
    severity: error

empty_parentheses_with_trailing_closure:
    severity: error

empty_enum_arguments:
    severity: error

redundant_string_enum_value:
    severity: error
    
type_name:
    min_length: 1
    max_length: 50

unused_closure_parameter:
    severity: error

trailing_semicolon:
    severity: error

return_arrow_whitespace:
    severity: error
    
unused_declaration:
    severity: error
    
operator_whitespace:
    severity: error

redundant_discardable_let:
    severity:  error

unused_optional_binding:
    severity: error

closing_brace:
    severity: error

empty_count:
    severity: warning

nimble_operator:
    severity: error

toggle_bool:
    severity: error
"""
