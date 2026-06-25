package org.joni;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface Config {
    public static final boolean CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS;
    public static final int CHAR_TABLE_SIZE;
    public static final int CHECK_BUFF_MAX_SIZE;
    public static final int CHECK_STRING_THRESHOLD_LEN;
    public static final boolean DEBUG;
    public static final boolean DEBUG_ALL;
    public static final boolean DEBUG_COMPILE;
    public static final boolean DEBUG_COMPILE_BYTE_CODE_INFO;
    public static final boolean DEBUG_MATCH;
    public static final boolean DEBUG_PARSE_TREE;
    public static final boolean DEBUG_PARSE_TREE_RAW;
    public static final boolean DEBUG_SEARCH;

    @Deprecated
    public static final boolean DONT_OPTIMIZE;
    public static final int INIT_MATCH_STACK_SIZE;
    public static final int MAX_BACKREF_NUM;
    public static final int MAX_CAPTURE_GROUP_NUM;
    public static final int MAX_CAPTURE_HISTORY_GROUP;
    public static final int MAX_MULTI_BYTE_RANGES_NUM;
    public static final int MAX_REPEAT_NUM;
    public static final int NREGION;
    public static final boolean OPTIMIZE;
    public static final int REGEX_MAX_LENGTH = ConfigSupport.getInt("joni.regex_max_length", -1);
    public static final int SCANENV_MEMNODES_SIZE;
    public static final boolean USE_BACKREF_WITH_LEVEL;
    public static final boolean USE_BYTE_MAP;
    public static final boolean USE_CAPTURE_HISTORY;
    public static final boolean USE_CEC;
    public static final boolean USE_DYNAMIC_OPTION;
    public static final boolean USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE;
    public static final boolean USE_INT_MAP_BACKWARD;
    public static final boolean USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE;
    public static final boolean USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT;
    public static final boolean USE_NAMED_GROUP;
    public static final boolean USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE;
    public static final boolean USE_NO_INVALID_QUANTIFIER;
    public static final boolean USE_OP_PUSH_OR_JUMP_EXACT;
    public static final boolean USE_PERL_SUBEXP_CALL;
    public static final boolean USE_QTFR_PEEK_NEXT;
    public static final boolean USE_STRING_TEMPLATES;
    public static final boolean USE_SUBEXP_CALL;
    public static final boolean USE_SUNDAY_QUICK_SEARCH;
    public static final boolean USE_VARIABLE_META_CHARS;
    public static final boolean USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR;
    public static final boolean USE_WORD_BEGIN_END;
    public static final PrintStream err;
    public static final PrintStream log;

    static {
        int i10 = ConfigSupport.getInt("joni.char_table_size", 256);
        CHAR_TABLE_SIZE = i10;
        boolean z4 = true;
        USE_NO_INVALID_QUANTIFIER = ConfigSupport.getBoolean("joni.use_no_invalid_quantifier", true);
        SCANENV_MEMNODES_SIZE = ConfigSupport.getInt("joni.scanenv_memnodes_size", 8);
        USE_NAMED_GROUP = ConfigSupport.getBoolean("joni.use_named_group", true);
        USE_SUBEXP_CALL = ConfigSupport.getBoolean("joni.use_subexp_call", true);
        USE_PERL_SUBEXP_CALL = ConfigSupport.getBoolean("joni.use_perl_subexp_call", true);
        USE_BACKREF_WITH_LEVEL = ConfigSupport.getBoolean("joni.use_backref_with_level", true);
        USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT = ConfigSupport.getBoolean("joni.use_monomaniac_check_captures_in_endless_repeat", true);
        USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE = ConfigSupport.getBoolean("joni.use_newline_at_end_of_string_has_empty_line", true);
        USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR = ConfigSupport.getBoolean("joni.use_warning_redundant_nested_repeat_operator", true);
        CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS = ConfigSupport.getBoolean("joni.case_fold_is_applied_inside_negative_cclass", true);
        USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE = ConfigSupport.getBoolean("joni.use_match_range_must_be_inside_of_specified_range", false);
        USE_CAPTURE_HISTORY = ConfigSupport.getBoolean("joni.use_capture_history", false);
        USE_VARIABLE_META_CHARS = ConfigSupport.getBoolean("joni.use_variable_meta_chars", true);
        USE_WORD_BEGIN_END = ConfigSupport.getBoolean("joni.use_word_begin_end", true);
        USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE = ConfigSupport.getBoolean("joni.use_find_longest_search_all_of_range", true);
        USE_SUNDAY_QUICK_SEARCH = ConfigSupport.getBoolean("joni.use_sunday_quick_search", true);
        USE_CEC = ConfigSupport.getBoolean("joni.use_cec", false);
        USE_DYNAMIC_OPTION = ConfigSupport.getBoolean("joni.use_dynamic_option", false);
        USE_BYTE_MAP = ConfigSupport.getBoolean("joni.use_byte_map", 24 <= i10);
        USE_INT_MAP_BACKWARD = ConfigSupport.getBoolean("joni.use_int_map_backward", false);
        NREGION = ConfigSupport.getInt("joni.nregion", 10);
        MAX_BACKREF_NUM = ConfigSupport.getInt("joni.max_backref_num", 1000);
        MAX_CAPTURE_GROUP_NUM = ConfigSupport.getInt("joni.max_capture_group_num", 32767);
        MAX_REPEAT_NUM = ConfigSupport.getInt("joni.max_multi_byte_ranges_num", 100000);
        MAX_MULTI_BYTE_RANGES_NUM = ConfigSupport.getInt("joni.max_multi_byte_ranges_num", 10000);
        USE_OP_PUSH_OR_JUMP_EXACT = ConfigSupport.getBoolean("joni.use_op_push_or_jump_exact", true);
        USE_QTFR_PEEK_NEXT = ConfigSupport.getBoolean("joni.use_qtfr_peek_next", true);
        INIT_MATCH_STACK_SIZE = ConfigSupport.getInt("joni.init_match_stack_size", 64);
        boolean z10 = ConfigSupport.getBoolean("joni.optimize", true);
        OPTIMIZE = z10;
        DONT_OPTIMIZE = !z10;
        USE_STRING_TEMPLATES = ConfigSupport.getBoolean("joni.use_string_templates", true);
        MAX_CAPTURE_HISTORY_GROUP = ConfigSupport.getInt("joni.max_capture_history_group", 31);
        CHECK_STRING_THRESHOLD_LEN = ConfigSupport.getInt("joni.check_string_threshold_len", 7);
        CHECK_BUFF_MAX_SIZE = ConfigSupport.getInt("joni.check_buff_max_size", 16384);
        log = System.out;
        err = System.err;
        boolean z11 = ConfigSupport.getBoolean("joni.debug.all", false);
        DEBUG_ALL = z11;
        DEBUG = ConfigSupport.getBoolean("joni.debug", false) || z11;
        DEBUG_PARSE_TREE = ConfigSupport.getBoolean("joni.debug.parse.tree", false) || z11;
        DEBUG_PARSE_TREE_RAW = ConfigSupport.getBoolean("joni.debug.parse.tree.raw", true) || z11;
        DEBUG_COMPILE = ConfigSupport.getBoolean("joni.debug.compile", false) || z11;
        DEBUG_COMPILE_BYTE_CODE_INFO = ConfigSupport.getBoolean("joni.debug.compile.bytecode.info", false) || z11;
        DEBUG_SEARCH = ConfigSupport.getBoolean("joni.debug.search", false) || z11;
        if (!ConfigSupport.getBoolean("joni.debug.match", false) && !z11) {
            z4 = false;
        }
        DEBUG_MATCH = z4;
    }
}
