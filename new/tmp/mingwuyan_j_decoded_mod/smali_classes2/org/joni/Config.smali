.class public interface abstract Lorg/joni/Config;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

.field public static final CHAR_TABLE_SIZE:I

.field public static final CHECK_BUFF_MAX_SIZE:I

.field public static final CHECK_STRING_THRESHOLD_LEN:I

.field public static final DEBUG:Z

.field public static final DEBUG_ALL:Z

.field public static final DEBUG_COMPILE:Z

.field public static final DEBUG_COMPILE_BYTE_CODE_INFO:Z

.field public static final DEBUG_MATCH:Z

.field public static final DEBUG_PARSE_TREE:Z

.field public static final DEBUG_PARSE_TREE_RAW:Z

.field public static final DEBUG_SEARCH:Z

.field public static final DONT_OPTIMIZE:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INIT_MATCH_STACK_SIZE:I

.field public static final MAX_BACKREF_NUM:I

.field public static final MAX_CAPTURE_GROUP_NUM:I

.field public static final MAX_CAPTURE_HISTORY_GROUP:I

.field public static final MAX_MULTI_BYTE_RANGES_NUM:I

.field public static final MAX_REPEAT_NUM:I

.field public static final NREGION:I

.field public static final OPTIMIZE:Z

.field public static final REGEX_MAX_LENGTH:I

.field public static final SCANENV_MEMNODES_SIZE:I

.field public static final USE_BACKREF_WITH_LEVEL:Z

.field public static final USE_BYTE_MAP:Z

.field public static final USE_CAPTURE_HISTORY:Z

.field public static final USE_CEC:Z

.field public static final USE_DYNAMIC_OPTION:Z

.field public static final USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

.field public static final USE_INT_MAP_BACKWARD:Z

.field public static final USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

.field public static final USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

.field public static final USE_NAMED_GROUP:Z

.field public static final USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

.field public static final USE_NO_INVALID_QUANTIFIER:Z

.field public static final USE_OP_PUSH_OR_JUMP_EXACT:Z

.field public static final USE_PERL_SUBEXP_CALL:Z

.field public static final USE_QTFR_PEEK_NEXT:Z

.field public static final USE_STRING_TEMPLATES:Z

.field public static final USE_SUBEXP_CALL:Z

.field public static final USE_SUNDAY_QUICK_SEARCH:Z

.field public static final USE_VARIABLE_META_CHARS:Z

.field public static final USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR:Z

.field public static final USE_WORD_BEGIN_END:Z

.field public static final err:Ljava/io/PrintStream;

.field public static final log:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "joni.regex_max_length"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lorg/joni/Config;->REGEX_MAX_LENGTH:I

    .line 9
    .line 10
    const-string v0, "joni.char_table_size"

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 19
    .line 20
    const-string v1, "joni.use_no_invalid_quantifier"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lorg/joni/Config;->USE_NO_INVALID_QUANTIFIER:Z

    .line 28
    .line 29
    const-string v1, "joni.scanenv_memnodes_size"

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    .line 38
    .line 39
    const-string v1, "joni.use_named_group"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 46
    .line 47
    const-string v1, "joni.use_subexp_call"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 54
    .line 55
    const-string v1, "joni.use_perl_subexp_call"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput-boolean v1, Lorg/joni/Config;->USE_PERL_SUBEXP_CALL:Z

    .line 62
    .line 63
    const-string v1, "joni.use_backref_with_level"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput-boolean v1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    .line 70
    .line 71
    const-string v1, "joni.use_monomaniac_check_captures_in_endless_repeat"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput-boolean v1, Lorg/joni/Config;->USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

    .line 78
    .line 79
    const-string v1, "joni.use_newline_at_end_of_string_has_empty_line"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput-boolean v1, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    .line 86
    .line 87
    const-string v1, "joni.use_warning_redundant_nested_repeat_operator"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sput-boolean v1, Lorg/joni/Config;->USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR:Z

    .line 94
    .line 95
    const-string v1, "joni.case_fold_is_applied_inside_negative_cclass"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sput-boolean v1, Lorg/joni/Config;->CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

    .line 102
    .line 103
    const-string v1, "joni.use_match_range_must_be_inside_of_specified_range"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sput-boolean v1, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    .line 111
    .line 112
    const-string v1, "joni.use_capture_history"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sput-boolean v1, Lorg/joni/Config;->USE_CAPTURE_HISTORY:Z

    .line 119
    .line 120
    const-string v1, "joni.use_variable_meta_chars"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput-boolean v1, Lorg/joni/Config;->USE_VARIABLE_META_CHARS:Z

    .line 127
    .line 128
    const-string v1, "joni.use_word_begin_end"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sput-boolean v1, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    .line 135
    .line 136
    const-string v1, "joni.use_find_longest_search_all_of_range"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sput-boolean v1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    .line 143
    .line 144
    const-string v1, "joni.use_sunday_quick_search"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sput-boolean v1, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 151
    .line 152
    const-string v1, "joni.use_cec"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sput-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    .line 159
    .line 160
    const-string v1, "joni.use_dynamic_option"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sput-boolean v1, Lorg/joni/Config;->USE_DYNAMIC_OPTION:Z

    .line 167
    .line 168
    const/16 v1, 0x18

    .line 169
    .line 170
    if-gt v1, v0, :cond_0

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move v0, v3

    .line 175
    :goto_0
    const-string v1, "joni.use_byte_map"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sput-boolean v0, Lorg/joni/Config;->USE_BYTE_MAP:Z

    .line 182
    .line 183
    const-string v0, "joni.use_int_map_backward"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lorg/joni/Config;->USE_INT_MAP_BACKWARD:Z

    .line 190
    .line 191
    const-string v0, "joni.nregion"

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput v0, Lorg/joni/Config;->NREGION:I

    .line 200
    .line 201
    const-string v0, "joni.max_backref_num"

    .line 202
    .line 203
    const/16 v1, 0x3e8

    .line 204
    .line 205
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sput v0, Lorg/joni/Config;->MAX_BACKREF_NUM:I

    .line 210
    .line 211
    const-string v0, "joni.max_capture_group_num"

    .line 212
    .line 213
    const/16 v1, 0x7fff

    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sput v0, Lorg/joni/Config;->MAX_CAPTURE_GROUP_NUM:I

    .line 220
    .line 221
    const v0, 0x186a0

    .line 222
    .line 223
    .line 224
    const-string v1, "joni.max_multi_byte_ranges_num"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sput v0, Lorg/joni/Config;->MAX_REPEAT_NUM:I

    .line 231
    .line 232
    const/16 v0, 0x2710

    .line 233
    .line 234
    invoke-static {v1, v0}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sput v0, Lorg/joni/Config;->MAX_MULTI_BYTE_RANGES_NUM:I

    .line 239
    .line 240
    const-string v0, "joni.use_op_push_or_jump_exact"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput-boolean v0, Lorg/joni/Config;->USE_OP_PUSH_OR_JUMP_EXACT:Z

    .line 247
    .line 248
    const-string v0, "joni.use_qtfr_peek_next"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sput-boolean v0, Lorg/joni/Config;->USE_QTFR_PEEK_NEXT:Z

    .line 255
    .line 256
    const-string v0, "joni.init_match_stack_size"

    .line 257
    .line 258
    const/16 v1, 0x40

    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sput v0, Lorg/joni/Config;->INIT_MATCH_STACK_SIZE:I

    .line 265
    .line 266
    const-string v0, "joni.optimize"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sput-boolean v0, Lorg/joni/Config;->OPTIMIZE:Z

    .line 273
    .line 274
    xor-int/2addr v0, v2

    .line 275
    sput-boolean v0, Lorg/joni/Config;->DONT_OPTIMIZE:Z

    .line 276
    .line 277
    const-string v0, "joni.use_string_templates"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sput-boolean v0, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 284
    .line 285
    const-string v0, "joni.max_capture_history_group"

    .line 286
    .line 287
    const/16 v1, 0x1f

    .line 288
    .line 289
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sput v0, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    .line 294
    .line 295
    const-string v0, "joni.check_string_threshold_len"

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sput v0, Lorg/joni/Config;->CHECK_STRING_THRESHOLD_LEN:I

    .line 303
    .line 304
    const-string v0, "joni.check_buff_max_size"

    .line 305
    .line 306
    const/16 v1, 0x4000

    .line 307
    .line 308
    invoke-static {v0, v1}, Lorg/joni/ConfigSupport;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sput v0, Lorg/joni/Config;->CHECK_BUFF_MAX_SIZE:I

    .line 313
    .line 314
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 315
    .line 316
    sput-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 317
    .line 318
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 319
    .line 320
    sput-object v0, Lorg/joni/Config;->err:Ljava/io/PrintStream;

    .line 321
    .line 322
    const-string v0, "joni.debug.all"

    .line 323
    .line 324
    invoke-static {v0, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sput-boolean v0, Lorg/joni/Config;->DEBUG_ALL:Z

    .line 329
    .line 330
    const-string v1, "joni.debug"

    .line 331
    .line 332
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_2

    .line 337
    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    move v1, v3

    .line 342
    goto :goto_2

    .line 343
    :cond_2
    :goto_1
    move v1, v2

    .line 344
    :goto_2
    sput-boolean v1, Lorg/joni/Config;->DEBUG:Z

    .line 345
    .line 346
    const-string v1, "joni.debug.parse.tree"

    .line 347
    .line 348
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_4

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_3
    move v1, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_4
    :goto_3
    move v1, v2

    .line 360
    :goto_4
    sput-boolean v1, Lorg/joni/Config;->DEBUG_PARSE_TREE:Z

    .line 361
    .line 362
    const-string v1, "joni.debug.parse.tree.raw"

    .line 363
    .line 364
    invoke-static {v1, v2}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_6

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    move v1, v3

    .line 374
    goto :goto_6

    .line 375
    :cond_6
    :goto_5
    move v1, v2

    .line 376
    :goto_6
    sput-boolean v1, Lorg/joni/Config;->DEBUG_PARSE_TREE_RAW:Z

    .line 377
    .line 378
    const-string v1, "joni.debug.compile"

    .line 379
    .line 380
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_8

    .line 385
    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_7
    move v1, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_8
    :goto_7
    move v1, v2

    .line 392
    :goto_8
    sput-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE:Z

    .line 393
    .line 394
    const-string v1, "joni.debug.compile.bytecode.info"

    .line 395
    .line 396
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_a

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_9
    move v1, v3

    .line 406
    goto :goto_a

    .line 407
    :cond_a
    :goto_9
    move v1, v2

    .line 408
    :goto_a
    sput-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE_BYTE_CODE_INFO:Z

    .line 409
    .line 410
    const-string v1, "joni.debug.search"

    .line 411
    .line 412
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_b
    move v1, v3

    .line 422
    goto :goto_c

    .line 423
    :cond_c
    :goto_b
    move v1, v2

    .line 424
    :goto_c
    sput-boolean v1, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 425
    .line 426
    const-string v1, "joni.debug.match"

    .line 427
    .line 428
    invoke-static {v1, v3}, Lorg/joni/ConfigSupport;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    move v2, v3

    .line 438
    :cond_e
    :goto_d
    sput-boolean v2, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 439
    .line 440
    return-void
.end method
