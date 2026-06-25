.class public Lorg/mozilla/javascript/regexp/UnicodeProperties;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final ALPHABETIC:B = 0x1t

.field public static final ASCII:B = 0x2t

.field public static final ASCII_HEX_DIGIT:B = 0x4t

.field public static final CASE_IGNORABLE:B = 0x3t

.field public static final CLOSE_PUNCTUATION:B = 0x18t

.field public static final CONNECTOR_PUNCTUATION:B = 0x16t

.field public static final CONTROL:B = 0x2t

.field public static final CURRENCY_SYMBOL:B = 0x1et

.field public static final DASH_PUNCTUATION:B = 0x17t

.field public static final DECIMAL_NUMBER:B = 0x12t

.field public static final ENCLOSING_MARK:B = 0xft

.field public static final FALSE:B = 0x27t

.field public static final FINAL_PUNCTUATION:B = 0x19t

.field public static final FORMAT:B = 0x3t

.field public static final GENERAL_CATEGORY:B = 0xbt

.field public static final HEX_DIGIT:B = 0x5t

.field public static final ID_CONTINUE:B = 0x6t

.field public static final ID_START:B = 0x7t

.field public static final INITIAL_PUNCTUATION:B = 0x1at

.field public static final LETTER:B = 0x7t

.field public static final LETTER_NUMBER:B = 0x13t

.field public static final LINE_SEPARATOR:B = 0x23t

.field public static final LOWERCASE:B = 0x8t

.field public static final LOWERCASE_LETTER:B = 0x8t

.field public static final MARK:B = 0xdt

.field public static final MATH_SYMBOL:B = 0x20t

.field public static final MODIFIER_LETTER:B = 0x9t

.field public static final MODIFIER_SYMBOL:B = 0x1ft

.field public static final NONSPACING_MARK:B = 0x10t

.field public static final NUMBER:B = 0x11t

.field public static final OPEN_PUNCTUATION:B = 0x1ct

.field public static final OTHER:B = 0x1t

.field public static final OTHER_LETTER:B = 0xat

.field public static final OTHER_NUMBER:B = 0x14t

.field public static final OTHER_PUNCTUATION:B = 0x1bt

.field public static final OTHER_SYMBOL:B = 0x21t

.field public static final PARAGRAPH_SEPARATOR:B = 0x24t

.field public static final PRIVATE_USE:B = 0x5t

.field public static final PROPERTY_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUNCTUATION:B = 0x15t

.field public static final SCRIPT:B = 0xct

.field public static final SEPARATOR:B = 0x22t

.field public static final SPACE_SEPARATOR:B = 0x25t

.field public static final SPACING_MARK:B = 0xet

.field public static final SURROGATE:B = 0x6t

.field public static final SYMBOL:B = 0x1dt

.field public static final TITLECASE_LETTER:B = 0xbt

.field public static final TRUE:B = 0x26t

.field public static final UNASSIGNED:B = 0x4t

.field public static final UPPERCASE:B = 0x9t

.field public static final UPPERCASE_LETTER:B = 0xct

.field private static final UnicodeScriptValues:[Ljava/lang/Character$UnicodeScript;

.field public static final WHITE_SPACE:B = 0xat


# direct methods
.method static constructor <clinit>()V
    .locals 104

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    const-string v9, "Alphabetic"

    .line 27
    .line 28
    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    const-string v10, "Alpha"

    .line 34
    .line 35
    invoke-direct {v9, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 44
    .line 45
    const-string v13, "ASCII"

    .line 46
    .line 47
    invoke-direct {v12, v13, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    const-string v0, "Case_Ignorable"

    .line 60
    .line 61
    invoke-direct {v15, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    const-string v2, "CI"

    .line 69
    .line 70
    invoke-direct {v0, v2, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v18, 0xb

    .line 74
    .line 75
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    move/from16 v20, v6

    .line 84
    .line 85
    const-string v6, "General_Category"

    .line 86
    .line 87
    invoke-direct {v4, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 91
    .line 92
    move/from16 v21, v10

    .line 93
    .line 94
    const-string v10, "gc"

    .line 95
    .line 96
    invoke-direct {v6, v10, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v22, 0xc

    .line 100
    .line 101
    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move/from16 v23, v13

    .line 106
    .line 107
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 108
    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    const-string v0, "Script"

    .line 112
    .line 113
    invoke-direct {v13, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 117
    .line 118
    move-object/from16 v25, v4

    .line 119
    .line 120
    const-string v4, "sc"

    .line 121
    .line 122
    invoke-direct {v0, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v26, 0x4

    .line 126
    .line 127
    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v27, v0

    .line 132
    .line 133
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 134
    .line 135
    move-object/from16 v28, v6

    .line 136
    .line 137
    const-string v6, "ASCII_Hex_Digit"

    .line 138
    .line 139
    invoke-direct {v0, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    move-object/from16 v29, v0

    .line 145
    .line 146
    const-string v0, "AHex"

    .line 147
    .line 148
    invoke-direct {v6, v0, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v30, 0x5

    .line 152
    .line 153
    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v31, v6

    .line 158
    .line 159
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 160
    .line 161
    move-object/from16 v32, v8

    .line 162
    .line 163
    const-string v8, "Hex_Digit"

    .line 164
    .line 165
    invoke-direct {v6, v8, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 169
    .line 170
    move-object/from16 v33, v6

    .line 171
    .line 172
    const-string v6, "Hex"

    .line 173
    .line 174
    invoke-direct {v8, v6, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v34, 0x6

    .line 178
    .line 179
    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v35, v8

    .line 184
    .line 185
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 186
    .line 187
    move-object/from16 v36, v9

    .line 188
    .line 189
    const-string v9, "ID_Continue"

    .line 190
    .line 191
    invoke-direct {v8, v9, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 195
    .line 196
    move-object/from16 v37, v8

    .line 197
    .line 198
    const-string v8, "IDC"

    .line 199
    .line 200
    invoke-direct {v9, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v38, 0x7

    .line 204
    .line 205
    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v39, v9

    .line 210
    .line 211
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 212
    .line 213
    move-object/from16 v40, v12

    .line 214
    .line 215
    const-string v12, "ID_Start"

    .line 216
    .line 217
    invoke-direct {v9, v12, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 221
    .line 222
    move-object/from16 v41, v9

    .line 223
    .line 224
    const-string v9, "IDS"

    .line 225
    .line 226
    invoke-direct {v12, v9, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v42, 0x8

    .line 230
    .line 231
    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object/from16 v43, v12

    .line 236
    .line 237
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 238
    .line 239
    move-object/from16 v44, v13

    .line 240
    .line 241
    const-string v13, "Lowercase"

    .line 242
    .line 243
    invoke-direct {v12, v13, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 247
    .line 248
    move-object/from16 v45, v12

    .line 249
    .line 250
    const-string v12, "Lower"

    .line 251
    .line 252
    invoke-direct {v13, v12, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v46, 0x9

    .line 256
    .line 257
    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object/from16 v47, v13

    .line 262
    .line 263
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 264
    .line 265
    move-object/from16 v48, v15

    .line 266
    .line 267
    const-string v15, "Uppercase"

    .line 268
    .line 269
    invoke-direct {v13, v15, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 273
    .line 274
    move-object/from16 v49, v13

    .line 275
    .line 276
    const-string v13, "Upper"

    .line 277
    .line 278
    invoke-direct {v15, v13, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object/from16 v50, v15

    .line 288
    .line 289
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 290
    .line 291
    move-object/from16 v51, v1

    .line 292
    .line 293
    const-string v1, "White_Space"

    .line 294
    .line 295
    invoke-direct {v15, v1, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 299
    .line 300
    move-object/from16 v52, v15

    .line 301
    .line 302
    const-string v15, "space"

    .line 303
    .line 304
    invoke-direct {v1, v15, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v15, 0x17

    .line 308
    .line 309
    move-object/from16 v53, v1

    .line 310
    .line 311
    new-array v1, v15, [Ljava/util/Map$Entry;

    .line 312
    .line 313
    const/16 v54, 0x0

    .line 314
    .line 315
    aput-object v32, v1, v54

    .line 316
    .line 317
    aput-object v36, v1, v20

    .line 318
    .line 319
    aput-object v40, v1, v21

    .line 320
    .line 321
    aput-object v48, v1, v23

    .line 322
    .line 323
    aput-object v24, v1, v26

    .line 324
    .line 325
    aput-object v25, v1, v30

    .line 326
    .line 327
    aput-object v28, v1, v34

    .line 328
    .line 329
    aput-object v44, v1, v38

    .line 330
    .line 331
    aput-object v27, v1, v42

    .line 332
    .line 333
    aput-object v29, v1, v46

    .line 334
    .line 335
    const/16 v24, 0xa

    .line 336
    .line 337
    aput-object v31, v1, v24

    .line 338
    .line 339
    aput-object v33, v1, v18

    .line 340
    .line 341
    aput-object v35, v1, v22

    .line 342
    .line 343
    aput-object v37, v1, v19

    .line 344
    .line 345
    const/16 v24, 0xe

    .line 346
    .line 347
    aput-object v39, v1, v24

    .line 348
    .line 349
    const/16 v25, 0xf

    .line 350
    .line 351
    aput-object v41, v1, v25

    .line 352
    .line 353
    const/16 v27, 0x10

    .line 354
    .line 355
    aput-object v43, v1, v27

    .line 356
    .line 357
    aput-object v45, v1, v17

    .line 358
    .line 359
    const/16 v28, 0x12

    .line 360
    .line 361
    aput-object v47, v1, v28

    .line 362
    .line 363
    const/16 v29, 0x13

    .line 364
    .line 365
    aput-object v49, v1, v29

    .line 366
    .line 367
    const/16 v31, 0x14

    .line 368
    .line 369
    aput-object v50, v1, v31

    .line 370
    .line 371
    aput-object v52, v1, v16

    .line 372
    .line 373
    const/16 v32, 0x16

    .line 374
    .line 375
    aput-object v53, v1, v32

    .line 376
    .line 377
    move-object/from16 v33, v1

    .line 378
    .line 379
    new-instance v1, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    move-object/from16 v36, v3

    .line 387
    .line 388
    move-object/from16 v37, v5

    .line 389
    .line 390
    move/from16 v3, v35

    .line 391
    .line 392
    :goto_0
    const-string v5, "duplicate key: "

    .line 393
    .line 394
    if-ge v3, v15, :cond_1

    .line 395
    .line 396
    aget-object v39, v33, v3

    .line 397
    .line 398
    move/from16 v40, v15

    .line 399
    .line 400
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move/from16 v41, v3

    .line 408
    .line 409
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_0

    .line 421
    .line 422
    add-int/lit8 v3, v41, 0x1

    .line 423
    .line 424
    move/from16 v15, v40

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_0
    invoke-static {v15, v5}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1
    move/from16 v40, v15

    .line 436
    .line 437
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sput-object v1, Lorg/mozilla/javascript/regexp/UnicodeProperties;->PROPERTY_NAMES:Ljava/util/Map;

    .line 442
    .line 443
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 444
    .line 445
    const-string v3, "Other"

    .line 446
    .line 447
    invoke-direct {v1, v3, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 451
    .line 452
    const-string v15, "C"

    .line 453
    .line 454
    invoke-direct {v3, v15, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458
    .line 459
    const-string v15, "Control"

    .line 460
    .line 461
    invoke-direct {v7, v15, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 465
    .line 466
    move-object/from16 v33, v1

    .line 467
    .line 468
    const-string v1, "Cc"

    .line 469
    .line 470
    invoke-direct {v15, v1, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 474
    .line 475
    move-object/from16 v39, v3

    .line 476
    .line 477
    const-string v3, "cntrl"

    .line 478
    .line 479
    invoke-direct {v1, v3, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 483
    .line 484
    const-string v11, "Format"

    .line 485
    .line 486
    invoke-direct {v3, v11, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 490
    .line 491
    move-object/from16 v41, v1

    .line 492
    .line 493
    const-string v1, "Cf"

    .line 494
    .line 495
    invoke-direct {v11, v1, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 499
    .line 500
    const-string v14, "Unassigned"

    .line 501
    .line 502
    invoke-direct {v1, v14, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 506
    .line 507
    move-object/from16 v43, v1

    .line 508
    .line 509
    const-string v1, "Cn"

    .line 510
    .line 511
    invoke-direct {v14, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 515
    .line 516
    const-string v4, "Private_Use"

    .line 517
    .line 518
    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 522
    .line 523
    move-object/from16 v44, v1

    .line 524
    .line 525
    const-string v1, "Co"

    .line 526
    .line 527
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 531
    .line 532
    const-string v1, "Surrogate"

    .line 533
    .line 534
    invoke-direct {v0, v1, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 538
    .line 539
    move-object/from16 v45, v0

    .line 540
    .line 541
    const-string v0, "Cs"

    .line 542
    .line 543
    invoke-direct {v1, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 547
    .line 548
    const-string v6, "Letter"

    .line 549
    .line 550
    invoke-direct {v0, v6, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 554
    .line 555
    move-object/from16 v47, v0

    .line 556
    .line 557
    const-string v0, "L"

    .line 558
    .line 559
    invoke-direct {v6, v0, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 563
    .line 564
    const-string v8, "Lowercase_Letter"

    .line 565
    .line 566
    invoke-direct {v0, v8, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 570
    .line 571
    move-object/from16 v48, v0

    .line 572
    .line 573
    const-string v0, "Ll"

    .line 574
    .line 575
    invoke-direct {v8, v0, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 579
    .line 580
    const-string v9, "Modifier_Letter"

    .line 581
    .line 582
    invoke-direct {v0, v9, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 586
    .line 587
    move-object/from16 v49, v0

    .line 588
    .line 589
    const-string v0, "Lm"

    .line 590
    .line 591
    invoke-direct {v9, v0, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 595
    .line 596
    const-string v12, "Other_Letter"

    .line 597
    .line 598
    invoke-direct {v0, v12, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 602
    .line 603
    move-object/from16 v50, v0

    .line 604
    .line 605
    const-string v0, "Lo"

    .line 606
    .line 607
    invoke-direct {v12, v0, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 611
    .line 612
    const-string v13, "Titlecase_Letter"

    .line 613
    .line 614
    invoke-direct {v0, v13, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 618
    .line 619
    move-object/from16 v52, v0

    .line 620
    .line 621
    const-string v0, "Lt"

    .line 622
    .line 623
    invoke-direct {v13, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 627
    .line 628
    const-string v2, "Uppercase_Letter"

    .line 629
    .line 630
    invoke-direct {v0, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 634
    .line 635
    move-object/from16 v53, v0

    .line 636
    .line 637
    const-string v0, "Lu"

    .line 638
    .line 639
    invoke-direct {v2, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 643
    .line 644
    const-string v10, "Mark"

    .line 645
    .line 646
    move-object/from16 v54, v1

    .line 647
    .line 648
    move-object/from16 v1, v37

    .line 649
    .line 650
    invoke-direct {v0, v10, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 654
    .line 655
    move-object/from16 v37, v0

    .line 656
    .line 657
    const-string v0, "M"

    .line 658
    .line 659
    invoke-direct {v10, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 663
    .line 664
    move-object/from16 v55, v2

    .line 665
    .line 666
    const-string v2, "Combining_Mark"

    .line 667
    .line 668
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 676
    .line 677
    move-object/from16 v56, v0

    .line 678
    .line 679
    const-string v0, "Spacing_Mark"

    .line 680
    .line 681
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 689
    .line 690
    move-object/from16 v57, v2

    .line 691
    .line 692
    const-string v2, "Mc"

    .line 693
    .line 694
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 702
    .line 703
    move-object/from16 v58, v1

    .line 704
    .line 705
    const-string v1, "Enclosing_Mark"

    .line 706
    .line 707
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 715
    .line 716
    move-object/from16 v59, v2

    .line 717
    .line 718
    const-string v2, "Me"

    .line 719
    .line 720
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 728
    .line 729
    move-object/from16 v60, v1

    .line 730
    .line 731
    const-string v1, "Nonspacing_Mark"

    .line 732
    .line 733
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 741
    .line 742
    move-object/from16 v61, v2

    .line 743
    .line 744
    const-string v2, "Mn"

    .line 745
    .line 746
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 750
    .line 751
    const-string v2, "Number"

    .line 752
    .line 753
    move-object/from16 v62, v1

    .line 754
    .line 755
    move-object/from16 v1, v36

    .line 756
    .line 757
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 761
    .line 762
    move-object/from16 v36, v0

    .line 763
    .line 764
    const-string v0, "N"

    .line 765
    .line 766
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v63, v2

    .line 774
    .line 775
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 776
    .line 777
    move-object/from16 v64, v3

    .line 778
    .line 779
    const-string v3, "Decimal_Number"

    .line 780
    .line 781
    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 789
    .line 790
    move-object/from16 v65, v2

    .line 791
    .line 792
    const-string v2, "Nd"

    .line 793
    .line 794
    invoke-direct {v3, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 798
    .line 799
    const-string v2, "digit"

    .line 800
    .line 801
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 809
    .line 810
    move-object/from16 v66, v0

    .line 811
    .line 812
    const-string v0, "Letter_Number"

    .line 813
    .line 814
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 822
    .line 823
    move-object/from16 v67, v2

    .line 824
    .line 825
    const-string v2, "Nl"

    .line 826
    .line 827
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 835
    .line 836
    move-object/from16 v68, v1

    .line 837
    .line 838
    const-string v1, "Other_Number"

    .line 839
    .line 840
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 848
    .line 849
    move-object/from16 v69, v2

    .line 850
    .line 851
    const-string v2, "No"

    .line 852
    .line 853
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 857
    .line 858
    const-string v2, "Punctuation"

    .line 859
    .line 860
    move-object/from16 v70, v1

    .line 861
    .line 862
    move-object/from16 v1, v51

    .line 863
    .line 864
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 868
    .line 869
    move-object/from16 v51, v0

    .line 870
    .line 871
    const-string v0, "P"

    .line 872
    .line 873
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 877
    .line 878
    move-object/from16 v71, v2

    .line 879
    .line 880
    const-string v2, "punct"

    .line 881
    .line 882
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 890
    .line 891
    move-object/from16 v72, v0

    .line 892
    .line 893
    const-string v0, "Connector_Punctuation"

    .line 894
    .line 895
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 903
    .line 904
    move-object/from16 v73, v2

    .line 905
    .line 906
    const-string v2, "Pc"

    .line 907
    .line 908
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 916
    .line 917
    move-object/from16 v74, v1

    .line 918
    .line 919
    const-string v1, "Dash_Punctuation"

    .line 920
    .line 921
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 929
    .line 930
    move-object/from16 v75, v2

    .line 931
    .line 932
    const-string v2, "Pd"

    .line 933
    .line 934
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x18

    .line 938
    .line 939
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 944
    .line 945
    move-object/from16 v76, v1

    .line 946
    .line 947
    const-string v1, "Close_Punctuation"

    .line 948
    .line 949
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    const/16 v0, 0x18

    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 959
    .line 960
    move-object/from16 v77, v2

    .line 961
    .line 962
    const-string v2, "Pe"

    .line 963
    .line 964
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x19

    .line 968
    .line 969
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 974
    .line 975
    move-object/from16 v78, v1

    .line 976
    .line 977
    const-string v1, "Final_Punctuation"

    .line 978
    .line 979
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const/16 v0, 0x19

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 989
    .line 990
    move-object/from16 v79, v2

    .line 991
    .line 992
    const-string v2, "Pf"

    .line 993
    .line 994
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x1a

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1004
    .line 1005
    move-object/from16 v80, v1

    .line 1006
    .line 1007
    const-string v1, "Initial_Punctuation"

    .line 1008
    .line 1009
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x1a

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1019
    .line 1020
    move-object/from16 v81, v2

    .line 1021
    .line 1022
    const-string v2, "Pi"

    .line 1023
    .line 1024
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x1b

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1034
    .line 1035
    move-object/from16 v82, v1

    .line 1036
    .line 1037
    const-string v1, "Other_Punctuation"

    .line 1038
    .line 1039
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0x1b

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1049
    .line 1050
    move-object/from16 v83, v2

    .line 1051
    .line 1052
    const-string v2, "Po"

    .line 1053
    .line 1054
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v0, 0x1c

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1064
    .line 1065
    move-object/from16 v84, v1

    .line 1066
    .line 1067
    const-string v1, "Open_Punctuation"

    .line 1068
    .line 1069
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v0, 0x1c

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1079
    .line 1080
    move-object/from16 v85, v2

    .line 1081
    .line 1082
    const-string v2, "Ps"

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x1d

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1094
    .line 1095
    move-object/from16 v86, v1

    .line 1096
    .line 1097
    const-string v1, "Symbol"

    .line 1098
    .line 1099
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v0, 0x1d

    .line 1103
    .line 1104
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1109
    .line 1110
    move-object/from16 v87, v2

    .line 1111
    .line 1112
    const-string v2, "S"

    .line 1113
    .line 1114
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v0, 0x1e

    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1124
    .line 1125
    move-object/from16 v88, v1

    .line 1126
    .line 1127
    const-string v1, "Currency_Symbol"

    .line 1128
    .line 1129
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const/16 v0, 0x1e

    .line 1133
    .line 1134
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1139
    .line 1140
    move-object/from16 v89, v2

    .line 1141
    .line 1142
    const-string v2, "Sc"

    .line 1143
    .line 1144
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v0, 0x1f

    .line 1148
    .line 1149
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1154
    .line 1155
    move-object/from16 v90, v1

    .line 1156
    .line 1157
    const-string v1, "Modifier_Symbol"

    .line 1158
    .line 1159
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v0, 0x1f

    .line 1163
    .line 1164
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1169
    .line 1170
    move-object/from16 v91, v2

    .line 1171
    .line 1172
    const-string v2, "Sk"

    .line 1173
    .line 1174
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v0, 0x20

    .line 1178
    .line 1179
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1184
    .line 1185
    move-object/from16 v92, v1

    .line 1186
    .line 1187
    const-string v1, "Math_Symbol"

    .line 1188
    .line 1189
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v0, 0x20

    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1199
    .line 1200
    move-object/from16 v93, v2

    .line 1201
    .line 1202
    const-string v2, "Sm"

    .line 1203
    .line 1204
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v0, 0x21

    .line 1208
    .line 1209
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1214
    .line 1215
    move-object/from16 v94, v1

    .line 1216
    .line 1217
    const-string v1, "Other_Symbol"

    .line 1218
    .line 1219
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v0, 0x21

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1229
    .line 1230
    move-object/from16 v95, v2

    .line 1231
    .line 1232
    const-string v2, "So"

    .line 1233
    .line 1234
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v0, 0x22

    .line 1238
    .line 1239
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1244
    .line 1245
    move-object/from16 v96, v1

    .line 1246
    .line 1247
    const-string v1, "Separator"

    .line 1248
    .line 1249
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v0, 0x22

    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1259
    .line 1260
    move-object/from16 v97, v2

    .line 1261
    .line 1262
    const-string v2, "Z"

    .line 1263
    .line 1264
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v0, 0x23

    .line 1268
    .line 1269
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1274
    .line 1275
    move-object/from16 v98, v1

    .line 1276
    .line 1277
    const-string v1, "Line_Separator"

    .line 1278
    .line 1279
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v0, 0x23

    .line 1283
    .line 1284
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1289
    .line 1290
    move-object/from16 v99, v2

    .line 1291
    .line 1292
    const-string v2, "Zl"

    .line 1293
    .line 1294
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x24

    .line 1298
    .line 1299
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1304
    .line 1305
    move-object/from16 v100, v1

    .line 1306
    .line 1307
    const-string v1, "Paragraph_Separator"

    .line 1308
    .line 1309
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v0, 0x24

    .line 1313
    .line 1314
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1319
    .line 1320
    move-object/from16 v101, v2

    .line 1321
    .line 1322
    const-string v2, "Zp"

    .line 1323
    .line 1324
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v0, 0x25

    .line 1328
    .line 1329
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1334
    .line 1335
    move-object/from16 v102, v1

    .line 1336
    .line 1337
    const-string v1, "Space_Separator"

    .line 1338
    .line 1339
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v0, 0x25

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1349
    .line 1350
    move-object/from16 v103, v2

    .line 1351
    .line 1352
    const-string v2, "Zs"

    .line 1353
    .line 1354
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x4e

    .line 1358
    .line 1359
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    aput-object v33, v0, v2

    .line 1363
    .line 1364
    aput-object v39, v0, v20

    .line 1365
    .line 1366
    aput-object v7, v0, v21

    .line 1367
    .line 1368
    aput-object v15, v0, v23

    .line 1369
    .line 1370
    aput-object v41, v0, v26

    .line 1371
    .line 1372
    aput-object v64, v0, v30

    .line 1373
    .line 1374
    aput-object v11, v0, v34

    .line 1375
    .line 1376
    aput-object v43, v0, v38

    .line 1377
    .line 1378
    aput-object v14, v0, v42

    .line 1379
    .line 1380
    aput-object v44, v0, v46

    .line 1381
    .line 1382
    const/16 v2, 0xa

    .line 1383
    .line 1384
    aput-object v4, v0, v2

    .line 1385
    .line 1386
    aput-object v45, v0, v18

    .line 1387
    .line 1388
    aput-object v54, v0, v22

    .line 1389
    .line 1390
    aput-object v47, v0, v19

    .line 1391
    .line 1392
    aput-object v6, v0, v24

    .line 1393
    .line 1394
    aput-object v48, v0, v25

    .line 1395
    .line 1396
    aput-object v8, v0, v27

    .line 1397
    .line 1398
    aput-object v49, v0, v17

    .line 1399
    .line 1400
    aput-object v9, v0, v28

    .line 1401
    .line 1402
    aput-object v50, v0, v29

    .line 1403
    .line 1404
    aput-object v12, v0, v31

    .line 1405
    .line 1406
    aput-object v52, v0, v16

    .line 1407
    .line 1408
    aput-object v13, v0, v32

    .line 1409
    .line 1410
    aput-object v53, v0, v40

    .line 1411
    .line 1412
    const/16 v2, 0x18

    .line 1413
    .line 1414
    aput-object v55, v0, v2

    .line 1415
    .line 1416
    const/16 v2, 0x19

    .line 1417
    .line 1418
    aput-object v37, v0, v2

    .line 1419
    .line 1420
    const/16 v2, 0x1a

    .line 1421
    .line 1422
    aput-object v10, v0, v2

    .line 1423
    .line 1424
    const/16 v2, 0x1b

    .line 1425
    .line 1426
    aput-object v56, v0, v2

    .line 1427
    .line 1428
    const/16 v2, 0x1c

    .line 1429
    .line 1430
    aput-object v57, v0, v2

    .line 1431
    .line 1432
    const/16 v2, 0x1d

    .line 1433
    .line 1434
    aput-object v58, v0, v2

    .line 1435
    .line 1436
    const/16 v2, 0x1e

    .line 1437
    .line 1438
    aput-object v59, v0, v2

    .line 1439
    .line 1440
    const/16 v2, 0x1f

    .line 1441
    .line 1442
    aput-object v60, v0, v2

    .line 1443
    .line 1444
    const/16 v2, 0x20

    .line 1445
    .line 1446
    aput-object v61, v0, v2

    .line 1447
    .line 1448
    const/16 v2, 0x21

    .line 1449
    .line 1450
    aput-object v62, v0, v2

    .line 1451
    .line 1452
    const/16 v2, 0x22

    .line 1453
    .line 1454
    aput-object v36, v0, v2

    .line 1455
    .line 1456
    const/16 v2, 0x23

    .line 1457
    .line 1458
    aput-object v63, v0, v2

    .line 1459
    .line 1460
    const/16 v2, 0x24

    .line 1461
    .line 1462
    aput-object v65, v0, v2

    .line 1463
    .line 1464
    const/16 v2, 0x25

    .line 1465
    .line 1466
    aput-object v3, v0, v2

    .line 1467
    .line 1468
    const/16 v2, 0x26

    .line 1469
    .line 1470
    aput-object v66, v0, v2

    .line 1471
    .line 1472
    const/16 v2, 0x27

    .line 1473
    .line 1474
    aput-object v67, v0, v2

    .line 1475
    .line 1476
    const/16 v2, 0x28

    .line 1477
    .line 1478
    aput-object v68, v0, v2

    .line 1479
    .line 1480
    const/16 v2, 0x29

    .line 1481
    .line 1482
    aput-object v69, v0, v2

    .line 1483
    .line 1484
    const/16 v2, 0x2a

    .line 1485
    .line 1486
    aput-object v70, v0, v2

    .line 1487
    .line 1488
    const/16 v2, 0x2b

    .line 1489
    .line 1490
    aput-object v51, v0, v2

    .line 1491
    .line 1492
    const/16 v2, 0x2c

    .line 1493
    .line 1494
    aput-object v71, v0, v2

    .line 1495
    .line 1496
    const/16 v2, 0x2d

    .line 1497
    .line 1498
    aput-object v72, v0, v2

    .line 1499
    .line 1500
    const/16 v2, 0x2e

    .line 1501
    .line 1502
    aput-object v73, v0, v2

    .line 1503
    .line 1504
    const/16 v2, 0x2f

    .line 1505
    .line 1506
    aput-object v74, v0, v2

    .line 1507
    .line 1508
    const/16 v2, 0x30

    .line 1509
    .line 1510
    aput-object v75, v0, v2

    .line 1511
    .line 1512
    const/16 v2, 0x31

    .line 1513
    .line 1514
    aput-object v76, v0, v2

    .line 1515
    .line 1516
    const/16 v2, 0x32

    .line 1517
    .line 1518
    aput-object v77, v0, v2

    .line 1519
    .line 1520
    const/16 v2, 0x33

    .line 1521
    .line 1522
    aput-object v78, v0, v2

    .line 1523
    .line 1524
    const/16 v2, 0x34

    .line 1525
    .line 1526
    aput-object v79, v0, v2

    .line 1527
    .line 1528
    const/16 v2, 0x35

    .line 1529
    .line 1530
    aput-object v80, v0, v2

    .line 1531
    .line 1532
    const/16 v2, 0x36

    .line 1533
    .line 1534
    aput-object v81, v0, v2

    .line 1535
    .line 1536
    const/16 v2, 0x37

    .line 1537
    .line 1538
    aput-object v82, v0, v2

    .line 1539
    .line 1540
    const/16 v2, 0x38

    .line 1541
    .line 1542
    aput-object v83, v0, v2

    .line 1543
    .line 1544
    const/16 v2, 0x39

    .line 1545
    .line 1546
    aput-object v84, v0, v2

    .line 1547
    .line 1548
    const/16 v2, 0x3a

    .line 1549
    .line 1550
    aput-object v85, v0, v2

    .line 1551
    .line 1552
    const/16 v2, 0x3b

    .line 1553
    .line 1554
    aput-object v86, v0, v2

    .line 1555
    .line 1556
    const/16 v2, 0x3c

    .line 1557
    .line 1558
    aput-object v87, v0, v2

    .line 1559
    .line 1560
    const/16 v2, 0x3d

    .line 1561
    .line 1562
    aput-object v88, v0, v2

    .line 1563
    .line 1564
    const/16 v2, 0x3e

    .line 1565
    .line 1566
    aput-object v89, v0, v2

    .line 1567
    .line 1568
    const/16 v2, 0x3f

    .line 1569
    .line 1570
    aput-object v90, v0, v2

    .line 1571
    .line 1572
    const/16 v2, 0x40

    .line 1573
    .line 1574
    aput-object v91, v0, v2

    .line 1575
    .line 1576
    const/16 v2, 0x41

    .line 1577
    .line 1578
    aput-object v92, v0, v2

    .line 1579
    .line 1580
    const/16 v2, 0x42

    .line 1581
    .line 1582
    aput-object v93, v0, v2

    .line 1583
    .line 1584
    const/16 v2, 0x43

    .line 1585
    .line 1586
    aput-object v94, v0, v2

    .line 1587
    .line 1588
    const/16 v2, 0x44

    .line 1589
    .line 1590
    aput-object v95, v0, v2

    .line 1591
    .line 1592
    const/16 v2, 0x45

    .line 1593
    .line 1594
    aput-object v96, v0, v2

    .line 1595
    .line 1596
    const/16 v2, 0x46

    .line 1597
    .line 1598
    aput-object v97, v0, v2

    .line 1599
    .line 1600
    const/16 v2, 0x47

    .line 1601
    .line 1602
    aput-object v98, v0, v2

    .line 1603
    .line 1604
    const/16 v2, 0x48

    .line 1605
    .line 1606
    aput-object v99, v0, v2

    .line 1607
    .line 1608
    const/16 v2, 0x49

    .line 1609
    .line 1610
    aput-object v100, v0, v2

    .line 1611
    .line 1612
    const/16 v2, 0x4a

    .line 1613
    .line 1614
    aput-object v101, v0, v2

    .line 1615
    .line 1616
    const/16 v2, 0x4b

    .line 1617
    .line 1618
    aput-object v102, v0, v2

    .line 1619
    .line 1620
    const/16 v2, 0x4c

    .line 1621
    .line 1622
    aput-object v103, v0, v2

    .line 1623
    .line 1624
    const/16 v2, 0x4d

    .line 1625
    .line 1626
    aput-object v1, v0, v2

    .line 1627
    .line 1628
    new-instance v1, Ljava/util/HashMap;

    .line 1629
    .line 1630
    const/16 v2, 0x4e

    .line 1631
    .line 1632
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    move/from16 v2, v35

    .line 1636
    .line 1637
    :goto_1
    const/16 v3, 0x4e

    .line 1638
    .line 1639
    if-ge v2, v3, :cond_3

    .line 1640
    .line 1641
    aget-object v3, v0, v2

    .line 1642
    .line 1643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    if-nez v3, :cond_2

    .line 1662
    .line 1663
    add-int/lit8 v2, v2, 0x1

    .line 1664
    .line 1665
    goto :goto_1

    .line 1666
    :cond_2
    invoke-static {v4, v5}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    sput-object v0, Lorg/mozilla/javascript/regexp/UnicodeProperties;->PROPERTY_VALUES:Ljava/util/Map;

    .line 1679
    .line 1680
    invoke-static {}, Ljava/lang/Character$UnicodeScript;->values()[Ljava/lang/Character$UnicodeScript;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    sput-object v0, Lorg/mozilla/javascript/regexp/UnicodeProperties;->UnicodeScriptValues:[Ljava/lang/Character$UnicodeScript;

    .line 1685
    .line 1686
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkGeneralCategory(II)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v5, 0x17

    .line 4
    .line 5
    const/16 v6, 0x14

    .line 6
    .line 7
    const/16 v7, 0x16

    .line 8
    .line 9
    const/16 v8, 0x1e

    .line 10
    .line 11
    const/16 v9, 0x1d

    .line 12
    .line 13
    const/16 v10, 0x15

    .line 14
    .line 15
    const/16 v11, 0x1a

    .line 16
    .line 17
    const/16 v12, 0x1b

    .line 18
    .line 19
    const/16 v13, 0x19

    .line 20
    .line 21
    const/16 v14, 0xd

    .line 22
    .line 23
    const/16 v15, 0xe

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return v16

    .line 38
    :pswitch_0
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v16

    .line 42
    :pswitch_1
    if-ne v0, v15, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v16

    .line 46
    :pswitch_2
    if-ne v0, v14, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v16

    .line 50
    :pswitch_3
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    if-eq v0, v14, :cond_4

    .line 53
    .line 54
    if-ne v0, v15, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v16

    .line 58
    :cond_4
    :goto_0
    return v2

    .line 59
    :pswitch_4
    if-ne v0, v4, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v16

    .line 63
    :pswitch_5
    if-ne v0, v13, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v16

    .line 67
    :pswitch_6
    if-ne v0, v12, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    return v16

    .line 71
    :pswitch_7
    if-ne v0, v11, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v16

    .line 75
    :pswitch_8
    if-eq v0, v13, :cond_a

    .line 76
    .line 77
    if-eq v0, v11, :cond_a

    .line 78
    .line 79
    if-eq v0, v12, :cond_a

    .line 80
    .line 81
    if-ne v0, v4, :cond_9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    return v16

    .line 85
    :cond_a
    :goto_1
    return v2

    .line 86
    :pswitch_9
    if-ne v0, v10, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    return v16

    .line 90
    :pswitch_a
    if-ne v0, v3, :cond_c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_c
    return v16

    .line 94
    :pswitch_b
    if-ne v0, v9, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    return v16

    .line 98
    :pswitch_c
    if-ne v0, v8, :cond_e

    .line 99
    .line 100
    return v2

    .line 101
    :cond_e
    return v16

    .line 102
    :pswitch_d
    if-ne v0, v7, :cond_f

    .line 103
    .line 104
    return v2

    .line 105
    :cond_f
    return v16

    .line 106
    :pswitch_e
    if-ne v0, v6, :cond_10

    .line 107
    .line 108
    return v2

    .line 109
    :cond_10
    return v16

    .line 110
    :pswitch_f
    if-ne v0, v5, :cond_11

    .line 111
    .line 112
    return v2

    .line 113
    :cond_11
    return v16

    .line 114
    :pswitch_10
    if-eq v0, v5, :cond_13

    .line 115
    .line 116
    if-eq v0, v6, :cond_13

    .line 117
    .line 118
    if-eq v0, v10, :cond_13

    .line 119
    .line 120
    if-eq v0, v7, :cond_13

    .line 121
    .line 122
    if-eq v0, v3, :cond_13

    .line 123
    .line 124
    if-eq v0, v9, :cond_13

    .line 125
    .line 126
    if-ne v0, v8, :cond_12

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_12
    return v16

    .line 130
    :cond_13
    :goto_2
    return v2

    .line 131
    :pswitch_11
    const/16 v1, 0xb

    .line 132
    .line 133
    if-ne v0, v1, :cond_14

    .line 134
    .line 135
    return v2

    .line 136
    :cond_14
    return v16

    .line 137
    :pswitch_12
    const/16 v3, 0xa

    .line 138
    .line 139
    if-ne v0, v3, :cond_15

    .line 140
    .line 141
    return v2

    .line 142
    :cond_15
    return v16

    .line 143
    :pswitch_13
    const/16 v4, 0x9

    .line 144
    .line 145
    if-ne v0, v4, :cond_16

    .line 146
    .line 147
    return v2

    .line 148
    :cond_16
    return v16

    .line 149
    :pswitch_14
    const/16 v1, 0xb

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    if-eq v0, v4, :cond_18

    .line 156
    .line 157
    if-eq v0, v3, :cond_18

    .line 158
    .line 159
    if-ne v0, v1, :cond_17

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_17
    return v16

    .line 163
    :cond_18
    :goto_3
    return v2

    .line 164
    :pswitch_15
    const/4 v1, 0x6

    .line 165
    if-ne v0, v1, :cond_19

    .line 166
    .line 167
    return v2

    .line 168
    :cond_19
    return v16

    .line 169
    :pswitch_16
    const/4 v3, 0x7

    .line 170
    if-ne v0, v3, :cond_1a

    .line 171
    .line 172
    return v2

    .line 173
    :cond_1a
    return v16

    .line 174
    :pswitch_17
    const/16 v1, 0x8

    .line 175
    .line 176
    if-ne v0, v1, :cond_1b

    .line 177
    .line 178
    return v2

    .line 179
    :cond_1b
    return v16

    .line 180
    :pswitch_18
    const/4 v1, 0x6

    .line 181
    const/4 v3, 0x7

    .line 182
    if-eq v0, v1, :cond_1d

    .line 183
    .line 184
    if-eq v0, v3, :cond_1d

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    if-ne v0, v1, :cond_1c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_1c
    return v16

    .line 192
    :cond_1d
    :goto_4
    return v2

    .line 193
    :pswitch_19
    if-ne v0, v2, :cond_1e

    .line 194
    .line 195
    return v2

    .line 196
    :cond_1e
    return v16

    .line 197
    :pswitch_1a
    const/4 v1, 0x3

    .line 198
    if-ne v0, v1, :cond_1f

    .line 199
    .line 200
    return v2

    .line 201
    :cond_1f
    return v16

    .line 202
    :pswitch_1b
    const/4 v1, 0x5

    .line 203
    if-ne v0, v1, :cond_20

    .line 204
    .line 205
    return v2

    .line 206
    :cond_20
    return v16

    .line 207
    :pswitch_1c
    const/4 v1, 0x4

    .line 208
    if-ne v0, v1, :cond_21

    .line 209
    .line 210
    return v2

    .line 211
    :cond_21
    return v16

    .line 212
    :pswitch_1d
    const/4 v1, 0x2

    .line 213
    if-ne v0, v1, :cond_22

    .line 214
    .line 215
    return v2

    .line 216
    :cond_22
    return v16

    .line 217
    :pswitch_1e
    if-eq v0, v2, :cond_24

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    if-eq v0, v1, :cond_24

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    if-eq v0, v1, :cond_24

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    if-eq v0, v1, :cond_24

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    if-ne v0, v1, :cond_23

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_23
    return v16

    .line 233
    :cond_24
    :goto_5
    return v2

    .line 234
    :pswitch_1f
    const/16 v1, 0x13

    .line 235
    .line 236
    if-ne v0, v1, :cond_25

    .line 237
    .line 238
    return v2

    .line 239
    :cond_25
    return v16

    .line 240
    :pswitch_20
    const/16 v1, 0x12

    .line 241
    .line 242
    if-ne v0, v1, :cond_26

    .line 243
    .line 244
    return v2

    .line 245
    :cond_26
    return v16

    .line 246
    :pswitch_21
    if-nez v0, :cond_27

    .line 247
    .line 248
    return v2

    .line 249
    :cond_27
    return v16

    .line 250
    :pswitch_22
    const/16 v1, 0x10

    .line 251
    .line 252
    if-ne v0, v1, :cond_28

    .line 253
    .line 254
    return v2

    .line 255
    :cond_28
    return v16

    .line 256
    :pswitch_23
    const/16 v1, 0xf

    .line 257
    .line 258
    if-ne v0, v1, :cond_29

    .line 259
    .line 260
    return v2

    .line 261
    :cond_29
    return v16

    .line 262
    :pswitch_24
    const/4 v1, 0x5

    .line 263
    if-eq v0, v1, :cond_2b

    .line 264
    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    if-eq v0, v1, :cond_2b

    .line 268
    .line 269
    if-eq v0, v3, :cond_2b

    .line 270
    .line 271
    if-ne v0, v4, :cond_2a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_2a
    return v16

    .line 275
    :cond_2b
    :goto_6
    return v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeProperty(BB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static hasProperty(II)Z
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/mozilla/javascript/regexp/UnicodeProperties;->UnicodeScriptValues:[Ljava/lang/Character$UnicodeScript;

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v3

    .line 28
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->checkGeneralCategory(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    move p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v3

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p1, v2

    .line 58
    :goto_2
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v3

    .line 62
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p0, v1, :cond_5

    .line 67
    .line 68
    move p0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move p0, v3

    .line 71
    :goto_3
    if-ne p1, p0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3

    .line 75
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p0, v1, :cond_7

    .line 80
    .line 81
    move p0, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move p0, v3

    .line 84
    :goto_4
    if-ne p1, p0, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v3

    .line 88
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p0, v1, :cond_9

    .line 93
    .line 94
    move p0, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move p0, v3

    .line 97
    :goto_5
    if-ne p1, p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v3

    .line 101
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p0, v1, :cond_b

    .line 106
    .line 107
    move p0, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    move p0, v3

    .line 110
    :goto_6
    if-ne p1, p0, :cond_c

    .line 111
    .line 112
    return v2

    .line 113
    :cond_c
    return v3

    .line 114
    :pswitch_7
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq p1, v0, :cond_d

    .line 122
    .line 123
    move p1, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_d
    move p1, v3

    .line 126
    :goto_7
    if-ne p0, v1, :cond_e

    .line 127
    .line 128
    move p0, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_e
    move p0, v3

    .line 131
    :goto_8
    if-ne p1, p0, :cond_f

    .line 132
    .line 133
    return v2

    .line 134
    :cond_f
    return v3

    .line 135
    :pswitch_8
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->isHexDigit(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p0, v1, :cond_10

    .line 140
    .line 141
    move p0, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_10
    move p0, v3

    .line 144
    :goto_9
    if-ne p1, p0, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    return v3

    .line 148
    :pswitch_9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x1b

    .line 153
    .line 154
    if-eq v0, v4, :cond_13

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v4, 0x4

    .line 161
    if-eq v0, v4, :cond_13

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, 0x6

    .line 168
    if-ne p1, v0, :cond_12

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_12
    move p1, v3

    .line 172
    goto :goto_b

    .line 173
    :cond_13
    :goto_a
    move p1, v2

    .line 174
    :goto_b
    if-ne p0, v1, :cond_14

    .line 175
    .line 176
    move p0, v2

    .line 177
    goto :goto_c

    .line 178
    :cond_14
    move p0, v3

    .line 179
    :goto_c
    if-ne p1, p0, :cond_15

    .line 180
    .line 181
    return v2

    .line 182
    :cond_15
    return v3

    .line 183
    :pswitch_a
    const/16 v0, 0x7f

    .line 184
    .line 185
    if-gt p1, v0, :cond_16

    .line 186
    .line 187
    move p1, v2

    .line 188
    goto :goto_d

    .line 189
    :cond_16
    move p1, v3

    .line 190
    :goto_d
    if-ne p0, v1, :cond_17

    .line 191
    .line 192
    move p0, v2

    .line 193
    goto :goto_e

    .line 194
    :cond_17
    move p0, v3

    .line 195
    :goto_e
    if-ne p1, p0, :cond_18

    .line 196
    .line 197
    return v2

    .line 198
    :cond_18
    return v3

    .line 199
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p0, v1, :cond_19

    .line 204
    .line 205
    move p0, v2

    .line 206
    goto :goto_f

    .line 207
    :cond_19
    move p0, v3

    .line 208
    :goto_f
    if-ne p1, p0, :cond_1a

    .line 209
    .line 210
    return v2

    .line 211
    :cond_1a
    return v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isHexDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static lookup(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "^(?<propName>[a-zA-Z_]+)(?:=(?<propValue>[a-zA-Z_0-9]+))?$"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    const-string v1, "propName"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v2, "propValue"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lorg/mozilla/javascript/regexp/UnicodeProperties;->PROPERTY_NAMES:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Byte;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lorg/mozilla/javascript/regexp/UnicodeProperties;->PROPERTY_VALUES:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Byte;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v5, p0}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->encodeProperty(BB)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_2
    return v0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq p0, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x26

    .line 105
    .line 106
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->encodeProperty(BB)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_0
    return v0

    .line 112
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v2, Lorg/mozilla/javascript/regexp/UnicodeProperties;->PROPERTY_NAMES:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Byte;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    return v0

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v5, :cond_9

    .line 136
    .line 137
    if-eq v1, v4, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeScript;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeScript;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-byte p0, p0

    .line 149
    invoke-static {v4, p0}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->encodeProperty(BB)I

    .line 150
    .line 151
    .line 152
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return p0

    .line 154
    :catch_0
    return v0

    .line 155
    :cond_9
    sget-object v1, Lorg/mozilla/javascript/regexp/UnicodeProperties;->PROPERTY_VALUES:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Byte;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    return v0

    .line 166
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v5, p0}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->encodeProperty(BB)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_b
    :goto_1
    return v0
.end method
