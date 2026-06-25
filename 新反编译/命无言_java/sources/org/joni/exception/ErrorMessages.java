package org.joni.exception;

import org.joni.Config;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface ErrorMessages {
    public static final String CHAR_CLASS_VALUE_AT_END_OF_RANGE = "char-class value at end of range";
    public static final String CHAR_CLASS_VALUE_AT_START_OF_RANGE = "char-class value at start of range";
    public static final String CONTROL_CODE_SYNTAX = "invalid control-code syntax";
    public static final String EMPTY_CHAR_CLASS = "empty char-class";
    public static final String EMPTY_GROUP_NAME = "group name is empty";
    public static final String EMPTY_RANGE_IN_CHAR_CLASS = "empty range in char class";
    public static final String END_PATTERN_AT_CONTROL = "end pattern at control";
    public static final String END_PATTERN_AT_ESCAPE = "end pattern at escape";
    public static final String END_PATTERN_AT_LEFT_BRACE = "end pattern at left brace";
    public static final String END_PATTERN_AT_LEFT_BRACKET = "end pattern at left bracket";
    public static final String END_PATTERN_AT_META = "end pattern at meta";
    public static final String END_PATTERN_IN_GROUP = "end pattern in group";
    public static final String END_PATTERN_WITH_UNMATCHED_PARENTHESIS = "end pattern with unmatched parenthesis";
    public static final String GROUP_NUMBER_OVER_FOR_CAPTURE_HISTORY = "group number is too big for capture history";
    public static final String INVALID_ARGUMENT = "invalid argument";
    public static final String INVALID_BACKREF;
    public static final String INVALID_CHAR_IN_GROUP_NAME;
    public static final String INVALID_COMBINATION_OF_OPTIONS = "invalid combination of options";
    public static final String INVALID_CONDITION_PATTERN = "invalid conditional pattern";
    public static final String INVALID_GROUP_NAME = "invalid group name <%n>";
    public static final String INVALID_LOOK_BEHIND_PATTERN = "invalid pattern in look-behind";
    public static final String INVALID_POSIX_BRACKET_TYPE = "invalid POSIX bracket type";
    public static final String INVALID_REPEAT_RANGE_PATTERN = "invalid repeat range {lower,upper}";
    public static final String INVALID_WIDE_CHAR_VALUE = "invalid wide-char value";
    public static final String META_CODE_SYNTAX = "invalid meta-code syntax";
    public static final String MISMATCH_CODE_LENGTH_IN_CLASS_RANGE = "mismatch multibyte code length in char-class range";
    public static final String MULTIPLEX_DEFINED_NAME = "multiplex defined name <%n>";
    public static final String MULTIPLEX_DEFINITION_NAME_CALL = "multiplex definition name <%n> call";
    public static final String NESTED_REPEAT_NOT_ALLOWED = "nested repeat is not allowed";
    public static final String NESTED_REPEAT_OPERATOR = "nested repeat operator";
    public static final String NEVER_ENDING_RECURSION = "never ending recursion";
    public static final String NOT_SUPPORTED_ENCODING_COMBINATION = "not supported encoding combination";
    public static final String NUMBERED_BACKREF_OR_CALL_NOT_ALLOWED = "numbered backref/call is not allowed. (use name)";
    public static final String OVER_THREAD_PASS_LIMIT_COUNT = "over thread pass limit count";
    public static final String PARSER_BUG = "internal parser error (bug)";
    public static final String PREMATURE_END_OF_CHAR_CLASS = "premature end of char-class";
    public static final String PROPERTY_NAME_NEVER_TERMINATED = "property name never terminated \\p{%n";
    public static final String REGEX_TOO_LONG = "regex length too long";
    public static final String TARGET_OF_REPEAT_OPERATOR_INVALID = "target of repeat operator is invalid";
    public static final String TARGET_OF_REPEAT_OPERATOR_NOT_SPECIFIED = "target of repeat operator is not specified";
    public static final String TOO_BIG_BACKREF_NUMBER = "too big backref number";
    public static final String TOO_BIG_NUMBER = "too big number";
    public static final String TOO_BIG_NUMBER_FOR_REPEAT_RANGE = "too big number for repeat range";
    public static final String TOO_BIG_SB_CHAR_VALUE = "too big singlebyte char value";
    public static final String TOO_MANY_CAPTURE_GROUPS = "too many capture groups are specified";
    public static final String TOO_MANY_MULTI_BYTE_RANGES = "too many multibyte code ranges are specified";
    public static final String TOO_SHORT_DIGITS = "too short digits";
    public static final String TOO_SHORT_MULTI_BYTE_STRING = "too short multibyte code string";
    public static final String UNDEFINED_BYTECODE = "undefined bytecode (bug)";
    public static final String UNDEFINED_GROUP_OPTION = "undefined group option";
    public static final String UNDEFINED_GROUP_REFERENCE = "undefined group <%n> reference";
    public static final String UNDEFINED_NAME_REFERENCE = "undefined name <%n> reference";
    public static final String UNEXPECTED_BYTECODE = "unexpected bytecode (bug)";
    public static final String UNMATCHED_CLOSE_PARENTHESIS = "unmatched close parenthesis";
    public static final String UNMATCHED_RANGE_SPECIFIER_IN_CHAR_CLASS = "unmatched range specifier in char-class";
    public static final String UPPER_SMALLER_THAN_LOWER_IN_REPEAT_RANGE = "upper is smaller than lower in repeat range";

    static {
        boolean z4 = Config.USE_NAMED_GROUP;
        INVALID_BACKREF = z4 ? "invalid backref number/name" : "invalid backref number";
        INVALID_CHAR_IN_GROUP_NAME = z4 ? "invalid char in group name <%n>" : "invalid char in group number <%n>";
    }
}
