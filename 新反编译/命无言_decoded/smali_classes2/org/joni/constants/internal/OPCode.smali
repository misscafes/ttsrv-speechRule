.class public interface abstract Lorg/joni/constants/internal/OPCode;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final ABSENT:I = 0x56

.field public static final ABSENT_END:I = 0x57

.field public static final ANYCHAR:I = 0x16

.field public static final ANYCHAR_ML:I = 0x17

.field public static final ANYCHAR_ML_STAR:I = 0x19

.field public static final ANYCHAR_ML_STAR_PEEK_NEXT:I = 0x1b

.field public static final ANYCHAR_STAR:I = 0x18

.field public static final ANYCHAR_STAR_PEEK_NEXT:I = 0x1a

.field public static final ASCII_NOT_WORD:I = 0x23

.field public static final ASCII_NOT_WORD_BOUND:I = 0x25

.field public static final ASCII_WORD:I = 0x22

.field public static final ASCII_WORD_BEGIN:I = 0x26

.field public static final ASCII_WORD_BOUND:I = 0x24

.field public static final ASCII_WORD_END:I = 0x27

.field public static final BACKREF1:I = 0x2e

.field public static final BACKREF2:I = 0x2f

.field public static final BACKREFN:I = 0x30

.field public static final BACKREFN_IC:I = 0x31

.field public static final BACKREF_MULTI:I = 0x32

.field public static final BACKREF_MULTI_IC:I = 0x33

.field public static final BACKREF_WITH_LEVEL:I = 0x34

.field public static final BEGIN_BUF:I = 0x28

.field public static final BEGIN_LINE:I = 0x2a

.field public static final BEGIN_POSITION:I = 0x2d

.field public static final CALL:I = 0x58

.field public static final CCLASS:I = 0x10

.field public static final CCLASS_MB:I = 0x11

.field public static final CCLASS_MB_NOT:I = 0x14

.field public static final CCLASS_MIX:I = 0x12

.field public static final CCLASS_MIX_NOT:I = 0x15

.field public static final CCLASS_NOT:I = 0x13

.field public static final CONDITION:I = 0x5a

.field public static final END:I = 0x1

.field public static final END_BUF:I = 0x29

.field public static final END_LINE:I = 0x2b

.field public static final EXACT1:I = 0x2

.field public static final EXACT1_IC:I = 0xe

.field public static final EXACT1_IC_SB:I = 0x62

.field public static final EXACT2:I = 0x3

.field public static final EXACT3:I = 0x4

.field public static final EXACT4:I = 0x5

.field public static final EXACT5:I = 0x6

.field public static final EXACTMB2N:I = 0xb

.field public static final EXACTMB2N1:I = 0x8

.field public static final EXACTMB2N2:I = 0x9

.field public static final EXACTMB2N3:I = 0xa

.field public static final EXACTMB3N:I = 0xc

.field public static final EXACTMBN:I = 0xd

.field public static final EXACTN:I = 0x7

.field public static final EXACTN_IC:I = 0xf

.field public static final EXACTN_IC_SB:I = 0x63

.field public static final FAIL:I = 0x3c

.field public static final FAIL_LOOK_BEHIND_NOT:I = 0x54

.field public static final FAIL_POS:I = 0x4f

.field public static final FINISH:I = 0x0

.field public static final JUMP:I = 0x3d

.field public static final KEEP:I = 0x3b

.field public static final LOOK_BEHIND:I = 0x52

.field public static final MEMORY_END:I = 0x39

.field public static final MEMORY_END_PUSH:I = 0x37

.field public static final MEMORY_END_PUSH_REC:I = 0x38

.field public static final MEMORY_END_REC:I = 0x3a

.field public static final MEMORY_START:I = 0x35

.field public static final MEMORY_START_PUSH:I = 0x36

.field public static final NOT_WORD:I = 0x1d

.field public static final NOT_WORD_BOUND:I = 0x1f

.field public static final NULL_CHECK_END:I = 0x49

.field public static final NULL_CHECK_END_MEMST:I = 0x4a

.field public static final NULL_CHECK_END_MEMST_PUSH:I = 0x4b

.field public static final NULL_CHECK_START:I = 0x48

.field public static final OpCodeArgTypes:[I

.field public static final OpCodeNames:[Ljava/lang/String;

.field public static final POP:I = 0x3f

.field public static final POP_POS:I = 0x4d

.field public static final POP_STOP_BT:I = 0x51

.field public static final PUSH:I = 0x3e

.field public static final PUSH_ABSENT_POS:I = 0x55

.field public static final PUSH_IF_PEEK_NEXT:I = 0x41

.field public static final PUSH_LOOK_BEHIND_NOT:I = 0x53

.field public static final PUSH_OR_JUMP_EXACT1:I = 0x40

.field public static final PUSH_POS:I = 0x4c

.field public static final PUSH_POS_NOT:I = 0x4e

.field public static final PUSH_STOP_BT:I = 0x50

.field public static final REPEAT:I = 0x42

.field public static final REPEAT_INC:I = 0x44

.field public static final REPEAT_INC_NG:I = 0x45

.field public static final REPEAT_INC_NG_SG:I = 0x47

.field public static final REPEAT_INC_SG:I = 0x46

.field public static final REPEAT_NG:I = 0x43

.field public static final RETURN:I = 0x59

.field public static final SEMI_END_BUF:I = 0x2c

.field public static final SET_OPTION:I = 0x61

.field public static final SET_OPTION_PUSH:I = 0x60

.field public static final STATE_CHECK:I = 0x5d

.field public static final STATE_CHECK_ANYCHAR_ML_STAR:I = 0x5f

.field public static final STATE_CHECK_ANYCHAR_STAR:I = 0x5e

.field public static final STATE_CHECK_PUSH:I = 0x5b

.field public static final STATE_CHECK_PUSH_OR_JUMP:I = 0x5c

.field public static final WORD:I = 0x1c

.field public static final WORD_BEGIN:I = 0x20

.field public static final WORD_BOUND:I = 0x1e

.field public static final WORD_END:I = 0x21


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG_COMPILE:Z

    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    const/16 v9, 0xb

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    const/4 v13, 0x7

    .line 26
    const/4 v14, 0x3

    .line 27
    const/16 v15, 0x64

    .line 28
    .line 29
    const/16 v16, 0x2

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    const/16 v18, 0x6

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    const/16 v20, 0x4

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v22, 0x13

    .line 44
    .line 45
    new-array v1, v15, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v23, "finish"

    .line 48
    .line 49
    aput-object v23, v1, v21

    .line 50
    .line 51
    const-string v23, "end"

    .line 52
    .line 53
    aput-object v23, v1, v19

    .line 54
    .line 55
    const-string v23, "exact1"

    .line 56
    .line 57
    aput-object v23, v1, v16

    .line 58
    .line 59
    const-string v23, "exact2"

    .line 60
    .line 61
    aput-object v23, v1, v14

    .line 62
    .line 63
    const-string v23, "exact3"

    .line 64
    .line 65
    aput-object v23, v1, v20

    .line 66
    .line 67
    const-string v23, "exact4"

    .line 68
    .line 69
    aput-object v23, v1, v17

    .line 70
    .line 71
    const-string v23, "exact5"

    .line 72
    .line 73
    aput-object v23, v1, v18

    .line 74
    .line 75
    const-string v23, "exactn"

    .line 76
    .line 77
    aput-object v23, v1, v13

    .line 78
    .line 79
    const-string v23, "exactmb2-n1"

    .line 80
    .line 81
    aput-object v23, v1, v12

    .line 82
    .line 83
    const-string v23, "exactmb2-n2"

    .line 84
    .line 85
    aput-object v23, v1, v11

    .line 86
    .line 87
    const-string v23, "exactmb2-n3"

    .line 88
    .line 89
    aput-object v23, v1, v10

    .line 90
    .line 91
    const-string v23, "exactmb2-n"

    .line 92
    .line 93
    aput-object v23, v1, v9

    .line 94
    .line 95
    const-string v23, "exactmb3n"

    .line 96
    .line 97
    aput-object v23, v1, v8

    .line 98
    .line 99
    const-string v23, "exactmbn"

    .line 100
    .line 101
    aput-object v23, v1, v7

    .line 102
    .line 103
    const-string v23, "exact1-ic"

    .line 104
    .line 105
    aput-object v23, v1, v6

    .line 106
    .line 107
    const-string v23, "exactn-ic"

    .line 108
    .line 109
    aput-object v23, v1, v5

    .line 110
    .line 111
    const-string v23, "cclass"

    .line 112
    .line 113
    aput-object v23, v1, v4

    .line 114
    .line 115
    const-string v23, "cclass-mb"

    .line 116
    .line 117
    aput-object v23, v1, v3

    .line 118
    .line 119
    const-string v23, "cclass-mix"

    .line 120
    .line 121
    aput-object v23, v1, v2

    .line 122
    .line 123
    const-string v23, "cclass-not"

    .line 124
    .line 125
    aput-object v23, v1, v22

    .line 126
    .line 127
    const/16 v23, 0x14

    .line 128
    .line 129
    const-string v24, "cclass-mb-not"

    .line 130
    .line 131
    aput-object v24, v1, v23

    .line 132
    .line 133
    const/16 v23, 0x15

    .line 134
    .line 135
    const-string v24, "cclass-mix-not"

    .line 136
    .line 137
    aput-object v24, v1, v23

    .line 138
    .line 139
    const/16 v23, 0x16

    .line 140
    .line 141
    const-string v24, "anychar"

    .line 142
    .line 143
    aput-object v24, v1, v23

    .line 144
    .line 145
    const/16 v23, 0x17

    .line 146
    .line 147
    const-string v24, "anychar-ml"

    .line 148
    .line 149
    aput-object v24, v1, v23

    .line 150
    .line 151
    const/16 v23, 0x18

    .line 152
    .line 153
    const-string v24, "anychar*"

    .line 154
    .line 155
    aput-object v24, v1, v23

    .line 156
    .line 157
    const/16 v23, 0x19

    .line 158
    .line 159
    const-string v24, "anychar-ml*"

    .line 160
    .line 161
    aput-object v24, v1, v23

    .line 162
    .line 163
    const/16 v23, 0x1a

    .line 164
    .line 165
    const-string v24, "anychar*-peek-next"

    .line 166
    .line 167
    aput-object v24, v1, v23

    .line 168
    .line 169
    const/16 v23, 0x1b

    .line 170
    .line 171
    const-string v24, "anychar-ml*-peek-next"

    .line 172
    .line 173
    aput-object v24, v1, v23

    .line 174
    .line 175
    const/16 v23, 0x1c

    .line 176
    .line 177
    const-string v24, "word"

    .line 178
    .line 179
    aput-object v24, v1, v23

    .line 180
    .line 181
    const/16 v23, 0x1d

    .line 182
    .line 183
    const-string v24, "not-word"

    .line 184
    .line 185
    aput-object v24, v1, v23

    .line 186
    .line 187
    const/16 v23, 0x1e

    .line 188
    .line 189
    const-string v24, "word-bound"

    .line 190
    .line 191
    aput-object v24, v1, v23

    .line 192
    .line 193
    const/16 v23, 0x1f

    .line 194
    .line 195
    const-string v24, "not-word-bound"

    .line 196
    .line 197
    aput-object v24, v1, v23

    .line 198
    .line 199
    const/16 v23, 0x20

    .line 200
    .line 201
    const-string v24, "word-begin"

    .line 202
    .line 203
    aput-object v24, v1, v23

    .line 204
    .line 205
    const/16 v23, 0x21

    .line 206
    .line 207
    const-string v24, "word-end"

    .line 208
    .line 209
    aput-object v24, v1, v23

    .line 210
    .line 211
    const/16 v23, 0x22

    .line 212
    .line 213
    const-string v24, "ascii-word"

    .line 214
    .line 215
    aput-object v24, v1, v23

    .line 216
    .line 217
    const/16 v23, 0x23

    .line 218
    .line 219
    const-string v24, "not-ascii-word"

    .line 220
    .line 221
    aput-object v24, v1, v23

    .line 222
    .line 223
    const/16 v23, 0x24

    .line 224
    .line 225
    const-string v24, "ascii-word-bound"

    .line 226
    .line 227
    aput-object v24, v1, v23

    .line 228
    .line 229
    const/16 v23, 0x25

    .line 230
    .line 231
    const-string v24, "not-ascii-word-bound"

    .line 232
    .line 233
    aput-object v24, v1, v23

    .line 234
    .line 235
    const/16 v23, 0x26

    .line 236
    .line 237
    const-string v24, "ascii-word-begin"

    .line 238
    .line 239
    aput-object v24, v1, v23

    .line 240
    .line 241
    const/16 v23, 0x27

    .line 242
    .line 243
    const-string v24, "ascii-word-end"

    .line 244
    .line 245
    aput-object v24, v1, v23

    .line 246
    .line 247
    const/16 v23, 0x28

    .line 248
    .line 249
    const-string v24, "begin-buf"

    .line 250
    .line 251
    aput-object v24, v1, v23

    .line 252
    .line 253
    const/16 v23, 0x29

    .line 254
    .line 255
    const-string v24, "end-buf"

    .line 256
    .line 257
    aput-object v24, v1, v23

    .line 258
    .line 259
    const/16 v23, 0x2a

    .line 260
    .line 261
    const-string v24, "begin-line"

    .line 262
    .line 263
    aput-object v24, v1, v23

    .line 264
    .line 265
    const/16 v23, 0x2b

    .line 266
    .line 267
    const-string v24, "end-line"

    .line 268
    .line 269
    aput-object v24, v1, v23

    .line 270
    .line 271
    const/16 v23, 0x2c

    .line 272
    .line 273
    const-string v24, "semi-end-buf"

    .line 274
    .line 275
    aput-object v24, v1, v23

    .line 276
    .line 277
    const/16 v23, 0x2d

    .line 278
    .line 279
    const-string v24, "begin-position"

    .line 280
    .line 281
    aput-object v24, v1, v23

    .line 282
    .line 283
    const/16 v23, 0x2e

    .line 284
    .line 285
    const-string v24, "backref1"

    .line 286
    .line 287
    aput-object v24, v1, v23

    .line 288
    .line 289
    const/16 v23, 0x2f

    .line 290
    .line 291
    const-string v24, "backref2"

    .line 292
    .line 293
    aput-object v24, v1, v23

    .line 294
    .line 295
    const/16 v23, 0x30

    .line 296
    .line 297
    const-string v24, "backrefn"

    .line 298
    .line 299
    aput-object v24, v1, v23

    .line 300
    .line 301
    const/16 v23, 0x31

    .line 302
    .line 303
    const-string v24, "backrefn-ic"

    .line 304
    .line 305
    aput-object v24, v1, v23

    .line 306
    .line 307
    const/16 v23, 0x32

    .line 308
    .line 309
    const-string v24, "backref_multi"

    .line 310
    .line 311
    aput-object v24, v1, v23

    .line 312
    .line 313
    const/16 v23, 0x33

    .line 314
    .line 315
    const-string v24, "backref_multi-ic"

    .line 316
    .line 317
    aput-object v24, v1, v23

    .line 318
    .line 319
    const/16 v23, 0x34

    .line 320
    .line 321
    const-string v24, "backref_at_level"

    .line 322
    .line 323
    aput-object v24, v1, v23

    .line 324
    .line 325
    const/16 v23, 0x35

    .line 326
    .line 327
    const-string v24, "mem-start"

    .line 328
    .line 329
    aput-object v24, v1, v23

    .line 330
    .line 331
    const/16 v23, 0x36

    .line 332
    .line 333
    const-string v24, "mem-start-push"

    .line 334
    .line 335
    aput-object v24, v1, v23

    .line 336
    .line 337
    const/16 v23, 0x37

    .line 338
    .line 339
    const-string v24, "mem-end-push"

    .line 340
    .line 341
    aput-object v24, v1, v23

    .line 342
    .line 343
    const/16 v23, 0x38

    .line 344
    .line 345
    const-string v24, "mem-end-push-rec"

    .line 346
    .line 347
    aput-object v24, v1, v23

    .line 348
    .line 349
    const/16 v23, 0x39

    .line 350
    .line 351
    const-string v24, "mem-end"

    .line 352
    .line 353
    aput-object v24, v1, v23

    .line 354
    .line 355
    const/16 v23, 0x3a

    .line 356
    .line 357
    const-string v24, "mem-end-rec"

    .line 358
    .line 359
    aput-object v24, v1, v23

    .line 360
    .line 361
    const/16 v23, 0x3b

    .line 362
    .line 363
    const-string v24, "keep"

    .line 364
    .line 365
    aput-object v24, v1, v23

    .line 366
    .line 367
    const/16 v23, 0x3c

    .line 368
    .line 369
    const-string v24, "fail"

    .line 370
    .line 371
    aput-object v24, v1, v23

    .line 372
    .line 373
    const/16 v23, 0x3d

    .line 374
    .line 375
    const-string v24, "jump"

    .line 376
    .line 377
    aput-object v24, v1, v23

    .line 378
    .line 379
    const/16 v23, 0x3e

    .line 380
    .line 381
    const-string v24, "push"

    .line 382
    .line 383
    aput-object v24, v1, v23

    .line 384
    .line 385
    const/16 v23, 0x3f

    .line 386
    .line 387
    const-string v24, "pop"

    .line 388
    .line 389
    aput-object v24, v1, v23

    .line 390
    .line 391
    const/16 v23, 0x40

    .line 392
    .line 393
    const-string v24, "push-or-jump-e1"

    .line 394
    .line 395
    aput-object v24, v1, v23

    .line 396
    .line 397
    const/16 v23, 0x41

    .line 398
    .line 399
    const-string v24, "push-if-peek-next"

    .line 400
    .line 401
    aput-object v24, v1, v23

    .line 402
    .line 403
    const/16 v23, 0x42

    .line 404
    .line 405
    const-string v24, "repeat"

    .line 406
    .line 407
    aput-object v24, v1, v23

    .line 408
    .line 409
    const/16 v23, 0x43

    .line 410
    .line 411
    const-string v24, "repeat-ng"

    .line 412
    .line 413
    aput-object v24, v1, v23

    .line 414
    .line 415
    const/16 v23, 0x44

    .line 416
    .line 417
    const-string v24, "repeat-inc"

    .line 418
    .line 419
    aput-object v24, v1, v23

    .line 420
    .line 421
    const/16 v23, 0x45

    .line 422
    .line 423
    const-string v24, "repeat-inc-ng"

    .line 424
    .line 425
    aput-object v24, v1, v23

    .line 426
    .line 427
    const/16 v23, 0x46

    .line 428
    .line 429
    const-string v24, "repeat-inc-sg"

    .line 430
    .line 431
    aput-object v24, v1, v23

    .line 432
    .line 433
    const/16 v23, 0x47

    .line 434
    .line 435
    const-string v24, "repeat-inc-ng-sg"

    .line 436
    .line 437
    aput-object v24, v1, v23

    .line 438
    .line 439
    const/16 v23, 0x48

    .line 440
    .line 441
    const-string v24, "null-check-start"

    .line 442
    .line 443
    aput-object v24, v1, v23

    .line 444
    .line 445
    const/16 v23, 0x49

    .line 446
    .line 447
    const-string v24, "null-check-end"

    .line 448
    .line 449
    aput-object v24, v1, v23

    .line 450
    .line 451
    const/16 v23, 0x4a

    .line 452
    .line 453
    const-string v24, "null-check-end-memst"

    .line 454
    .line 455
    aput-object v24, v1, v23

    .line 456
    .line 457
    const/16 v23, 0x4b

    .line 458
    .line 459
    const-string v24, "null-check-end-memst-push"

    .line 460
    .line 461
    aput-object v24, v1, v23

    .line 462
    .line 463
    const/16 v23, 0x4c

    .line 464
    .line 465
    const-string v24, "push-pos"

    .line 466
    .line 467
    aput-object v24, v1, v23

    .line 468
    .line 469
    const/16 v23, 0x4d

    .line 470
    .line 471
    const-string v24, "pop-pos"

    .line 472
    .line 473
    aput-object v24, v1, v23

    .line 474
    .line 475
    const/16 v23, 0x4e

    .line 476
    .line 477
    const-string v24, "push-pos-not"

    .line 478
    .line 479
    aput-object v24, v1, v23

    .line 480
    .line 481
    const/16 v23, 0x4f

    .line 482
    .line 483
    const-string v24, "fail-pos"

    .line 484
    .line 485
    aput-object v24, v1, v23

    .line 486
    .line 487
    const/16 v23, 0x50

    .line 488
    .line 489
    const-string v24, "push-stop-bt"

    .line 490
    .line 491
    aput-object v24, v1, v23

    .line 492
    .line 493
    const/16 v23, 0x51

    .line 494
    .line 495
    const-string v24, "pop-stop-bt"

    .line 496
    .line 497
    aput-object v24, v1, v23

    .line 498
    .line 499
    const/16 v23, 0x52

    .line 500
    .line 501
    const-string v24, "look-behind"

    .line 502
    .line 503
    aput-object v24, v1, v23

    .line 504
    .line 505
    const/16 v23, 0x53

    .line 506
    .line 507
    const-string v24, "push-look-behind-not"

    .line 508
    .line 509
    aput-object v24, v1, v23

    .line 510
    .line 511
    const/16 v23, 0x54

    .line 512
    .line 513
    const-string v24, "fail-look-behind-not"

    .line 514
    .line 515
    aput-object v24, v1, v23

    .line 516
    .line 517
    const/16 v23, 0x55

    .line 518
    .line 519
    const-string v24, "push-absent-pos"

    .line 520
    .line 521
    aput-object v24, v1, v23

    .line 522
    .line 523
    const/16 v23, 0x56

    .line 524
    .line 525
    const-string v24, "absent"

    .line 526
    .line 527
    aput-object v24, v1, v23

    .line 528
    .line 529
    const/16 v23, 0x57

    .line 530
    .line 531
    const-string v24, "absent-end"

    .line 532
    .line 533
    aput-object v24, v1, v23

    .line 534
    .line 535
    const/16 v23, 0x58

    .line 536
    .line 537
    const-string v24, "call"

    .line 538
    .line 539
    aput-object v24, v1, v23

    .line 540
    .line 541
    const/16 v23, 0x59

    .line 542
    .line 543
    const-string v24, "return"

    .line 544
    .line 545
    aput-object v24, v1, v23

    .line 546
    .line 547
    const/16 v23, 0x5a

    .line 548
    .line 549
    const-string v24, "condition"

    .line 550
    .line 551
    aput-object v24, v1, v23

    .line 552
    .line 553
    const/16 v23, 0x5b

    .line 554
    .line 555
    const-string v24, "state-check-push"

    .line 556
    .line 557
    aput-object v24, v1, v23

    .line 558
    .line 559
    const/16 v23, 0x5c

    .line 560
    .line 561
    const-string v24, "state-check-push-or-jump"

    .line 562
    .line 563
    aput-object v24, v1, v23

    .line 564
    .line 565
    const/16 v23, 0x5d

    .line 566
    .line 567
    const-string v24, "state-check"

    .line 568
    .line 569
    aput-object v24, v1, v23

    .line 570
    .line 571
    const/16 v23, 0x5e

    .line 572
    .line 573
    const-string v24, "state-check-anychar*"

    .line 574
    .line 575
    aput-object v24, v1, v23

    .line 576
    .line 577
    const/16 v23, 0x5f

    .line 578
    .line 579
    const-string v24, "state-check-anychar-ml*"

    .line 580
    .line 581
    aput-object v24, v1, v23

    .line 582
    .line 583
    const/16 v23, 0x60

    .line 584
    .line 585
    const-string v24, "set-option-push"

    .line 586
    .line 587
    aput-object v24, v1, v23

    .line 588
    .line 589
    const/16 v23, 0x61

    .line 590
    .line 591
    const-string v24, "set-option"

    .line 592
    .line 593
    aput-object v24, v1, v23

    .line 594
    .line 595
    const/16 v23, 0x62

    .line 596
    .line 597
    const-string v24, "exact1-ic-sb"

    .line 598
    .line 599
    aput-object v24, v1, v23

    .line 600
    .line 601
    const/16 v23, 0x63

    .line 602
    .line 603
    const-string v24, "exactn-ic-sb"

    .line 604
    .line 605
    aput-object v24, v1, v23

    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_0
    const/16 v22, 0x13

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    :goto_0
    sput-object v1, Lorg/joni/constants/internal/OPCode;->OpCodeNames:[Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_1

    .line 614
    .line 615
    new-array v0, v15, [I

    .line 616
    .line 617
    aput v21, v0, v21

    .line 618
    .line 619
    aput v21, v0, v19

    .line 620
    .line 621
    const/4 v1, -0x1

    .line 622
    aput v1, v0, v16

    .line 623
    .line 624
    aput v1, v0, v14

    .line 625
    .line 626
    aput v1, v0, v20

    .line 627
    .line 628
    aput v1, v0, v17

    .line 629
    .line 630
    aput v1, v0, v18

    .line 631
    .line 632
    aput v1, v0, v13

    .line 633
    .line 634
    aput v1, v0, v12

    .line 635
    .line 636
    aput v1, v0, v11

    .line 637
    .line 638
    aput v1, v0, v10

    .line 639
    .line 640
    aput v1, v0, v9

    .line 641
    .line 642
    aput v1, v0, v8

    .line 643
    .line 644
    aput v1, v0, v7

    .line 645
    .line 646
    aput v1, v0, v6

    .line 647
    .line 648
    aput v1, v0, v5

    .line 649
    .line 650
    aput v1, v0, v4

    .line 651
    .line 652
    aput v1, v0, v3

    .line 653
    .line 654
    aput v1, v0, v2

    .line 655
    .line 656
    aput v1, v0, v22

    .line 657
    .line 658
    const/16 v2, 0x14

    .line 659
    .line 660
    aput v1, v0, v2

    .line 661
    .line 662
    const/16 v2, 0x15

    .line 663
    .line 664
    aput v1, v0, v2

    .line 665
    .line 666
    const/16 v2, 0x16

    .line 667
    .line 668
    aput v21, v0, v2

    .line 669
    .line 670
    const/16 v2, 0x17

    .line 671
    .line 672
    aput v21, v0, v2

    .line 673
    .line 674
    const/16 v2, 0x18

    .line 675
    .line 676
    aput v21, v0, v2

    .line 677
    .line 678
    const/16 v2, 0x19

    .line 679
    .line 680
    aput v21, v0, v2

    .line 681
    .line 682
    const/16 v2, 0x1a

    .line 683
    .line 684
    aput v1, v0, v2

    .line 685
    .line 686
    const/16 v2, 0x1b

    .line 687
    .line 688
    aput v1, v0, v2

    .line 689
    .line 690
    const/16 v2, 0x1c

    .line 691
    .line 692
    aput v21, v0, v2

    .line 693
    .line 694
    const/16 v2, 0x1d

    .line 695
    .line 696
    aput v21, v0, v2

    .line 697
    .line 698
    const/16 v2, 0x1e

    .line 699
    .line 700
    aput v21, v0, v2

    .line 701
    .line 702
    const/16 v2, 0x1f

    .line 703
    .line 704
    aput v21, v0, v2

    .line 705
    .line 706
    const/16 v2, 0x20

    .line 707
    .line 708
    aput v21, v0, v2

    .line 709
    .line 710
    const/16 v2, 0x21

    .line 711
    .line 712
    aput v21, v0, v2

    .line 713
    .line 714
    const/16 v2, 0x22

    .line 715
    .line 716
    aput v21, v0, v2

    .line 717
    .line 718
    const/16 v2, 0x23

    .line 719
    .line 720
    aput v21, v0, v2

    .line 721
    .line 722
    const/16 v2, 0x24

    .line 723
    .line 724
    aput v21, v0, v2

    .line 725
    .line 726
    const/16 v2, 0x25

    .line 727
    .line 728
    aput v21, v0, v2

    .line 729
    .line 730
    const/16 v2, 0x26

    .line 731
    .line 732
    aput v21, v0, v2

    .line 733
    .line 734
    const/16 v2, 0x27

    .line 735
    .line 736
    aput v21, v0, v2

    .line 737
    .line 738
    const/16 v2, 0x28

    .line 739
    .line 740
    aput v21, v0, v2

    .line 741
    .line 742
    const/16 v2, 0x29

    .line 743
    .line 744
    aput v21, v0, v2

    .line 745
    .line 746
    const/16 v2, 0x2a

    .line 747
    .line 748
    aput v21, v0, v2

    .line 749
    .line 750
    const/16 v2, 0x2b

    .line 751
    .line 752
    aput v21, v0, v2

    .line 753
    .line 754
    const/16 v2, 0x2c

    .line 755
    .line 756
    aput v21, v0, v2

    .line 757
    .line 758
    const/16 v2, 0x2d

    .line 759
    .line 760
    aput v21, v0, v2

    .line 761
    .line 762
    const/16 v2, 0x2e

    .line 763
    .line 764
    aput v21, v0, v2

    .line 765
    .line 766
    const/16 v2, 0x2f

    .line 767
    .line 768
    aput v21, v0, v2

    .line 769
    .line 770
    const/16 v2, 0x30

    .line 771
    .line 772
    aput v20, v0, v2

    .line 773
    .line 774
    const/16 v2, 0x31

    .line 775
    .line 776
    aput v1, v0, v2

    .line 777
    .line 778
    const/16 v2, 0x32

    .line 779
    .line 780
    aput v1, v0, v2

    .line 781
    .line 782
    const/16 v2, 0x33

    .line 783
    .line 784
    aput v1, v0, v2

    .line 785
    .line 786
    const/16 v2, 0x34

    .line 787
    .line 788
    aput v1, v0, v2

    .line 789
    .line 790
    const/16 v2, 0x35

    .line 791
    .line 792
    aput v20, v0, v2

    .line 793
    .line 794
    const/16 v2, 0x36

    .line 795
    .line 796
    aput v20, v0, v2

    .line 797
    .line 798
    const/16 v2, 0x37

    .line 799
    .line 800
    aput v20, v0, v2

    .line 801
    .line 802
    const/16 v2, 0x38

    .line 803
    .line 804
    aput v20, v0, v2

    .line 805
    .line 806
    const/16 v2, 0x39

    .line 807
    .line 808
    aput v20, v0, v2

    .line 809
    .line 810
    const/16 v2, 0x3a

    .line 811
    .line 812
    aput v20, v0, v2

    .line 813
    .line 814
    const/16 v2, 0x3b

    .line 815
    .line 816
    aput v21, v0, v2

    .line 817
    .line 818
    const/16 v2, 0x3c

    .line 819
    .line 820
    aput v21, v0, v2

    .line 821
    .line 822
    const/16 v2, 0x3d

    .line 823
    .line 824
    aput v19, v0, v2

    .line 825
    .line 826
    const/16 v2, 0x3e

    .line 827
    .line 828
    aput v19, v0, v2

    .line 829
    .line 830
    const/16 v2, 0x3f

    .line 831
    .line 832
    aput v21, v0, v2

    .line 833
    .line 834
    const/16 v2, 0x40

    .line 835
    .line 836
    aput v1, v0, v2

    .line 837
    .line 838
    const/16 v2, 0x41

    .line 839
    .line 840
    aput v1, v0, v2

    .line 841
    .line 842
    const/16 v2, 0x42

    .line 843
    .line 844
    aput v1, v0, v2

    .line 845
    .line 846
    const/16 v2, 0x43

    .line 847
    .line 848
    aput v1, v0, v2

    .line 849
    .line 850
    const/16 v2, 0x44

    .line 851
    .line 852
    aput v20, v0, v2

    .line 853
    .line 854
    const/16 v2, 0x45

    .line 855
    .line 856
    aput v20, v0, v2

    .line 857
    .line 858
    const/16 v2, 0x46

    .line 859
    .line 860
    aput v20, v0, v2

    .line 861
    .line 862
    const/16 v2, 0x47

    .line 863
    .line 864
    aput v20, v0, v2

    .line 865
    .line 866
    const/16 v2, 0x48

    .line 867
    .line 868
    aput v20, v0, v2

    .line 869
    .line 870
    const/16 v2, 0x49

    .line 871
    .line 872
    aput v20, v0, v2

    .line 873
    .line 874
    const/16 v2, 0x4a

    .line 875
    .line 876
    aput v20, v0, v2

    .line 877
    .line 878
    const/16 v2, 0x4b

    .line 879
    .line 880
    aput v20, v0, v2

    .line 881
    .line 882
    const/16 v2, 0x4c

    .line 883
    .line 884
    aput v21, v0, v2

    .line 885
    .line 886
    const/16 v2, 0x4d

    .line 887
    .line 888
    aput v21, v0, v2

    .line 889
    .line 890
    const/16 v2, 0x4e

    .line 891
    .line 892
    aput v19, v0, v2

    .line 893
    .line 894
    const/16 v2, 0x4f

    .line 895
    .line 896
    aput v21, v0, v2

    .line 897
    .line 898
    const/16 v2, 0x50

    .line 899
    .line 900
    aput v21, v0, v2

    .line 901
    .line 902
    const/16 v2, 0x51

    .line 903
    .line 904
    aput v21, v0, v2

    .line 905
    .line 906
    const/16 v2, 0x52

    .line 907
    .line 908
    aput v1, v0, v2

    .line 909
    .line 910
    const/16 v2, 0x53

    .line 911
    .line 912
    aput v1, v0, v2

    .line 913
    .line 914
    const/16 v2, 0x54

    .line 915
    .line 916
    aput v21, v0, v2

    .line 917
    .line 918
    const/16 v2, 0x55

    .line 919
    .line 920
    aput v21, v0, v2

    .line 921
    .line 922
    const/16 v2, 0x56

    .line 923
    .line 924
    aput v19, v0, v2

    .line 925
    .line 926
    const/16 v2, 0x57

    .line 927
    .line 928
    aput v21, v0, v2

    .line 929
    .line 930
    const/16 v2, 0x58

    .line 931
    .line 932
    aput v16, v0, v2

    .line 933
    .line 934
    const/16 v2, 0x59

    .line 935
    .line 936
    aput v21, v0, v2

    .line 937
    .line 938
    const/16 v2, 0x5a

    .line 939
    .line 940
    aput v1, v0, v2

    .line 941
    .line 942
    const/16 v2, 0x5b

    .line 943
    .line 944
    aput v1, v0, v2

    .line 945
    .line 946
    const/16 v2, 0x5c

    .line 947
    .line 948
    aput v1, v0, v2

    .line 949
    .line 950
    const/16 v2, 0x5d

    .line 951
    .line 952
    aput v18, v0, v2

    .line 953
    .line 954
    const/16 v2, 0x5e

    .line 955
    .line 956
    aput v18, v0, v2

    .line 957
    .line 958
    const/16 v2, 0x5f

    .line 959
    .line 960
    aput v18, v0, v2

    .line 961
    .line 962
    const/16 v2, 0x60

    .line 963
    .line 964
    aput v17, v0, v2

    .line 965
    .line 966
    const/16 v2, 0x61

    .line 967
    .line 968
    aput v17, v0, v2

    .line 969
    .line 970
    const/16 v2, 0x62

    .line 971
    .line 972
    aput v1, v0, v2

    .line 973
    .line 974
    const/16 v2, 0x63

    .line 975
    .line 976
    aput v1, v0, v2

    .line 977
    .line 978
    goto :goto_1

    .line 979
    :cond_1
    const/4 v0, 0x0

    .line 980
    :goto_1
    sput-object v0, Lorg/joni/constants/internal/OPCode;->OpCodeArgTypes:[I

    .line 981
    .line 982
    return-void
.end method
