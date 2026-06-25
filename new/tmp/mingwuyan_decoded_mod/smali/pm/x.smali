.class public abstract Lpm/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/util/List;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static final e:Lwq/i;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwq/s;->i:Lwq/s;

    .line 2
    .line 3
    sput-object v0, Lpm/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 6
    .line 7
    sput-object v0, Lpm/x;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lwq/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lwq/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpm/x;->e:Lwq/i;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpm/x;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lpm/x;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lpm/x;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lpm/x;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, " (\u5171"

    .line 57
    .line 58
    const-string v8, "..."

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move v13, v10

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v15, v10

    .line 115
    :goto_3
    const/4 v3, 0x4

    .line 116
    invoke-static {v0, v14, v15, v10, v3}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ltz v3, :cond_4

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/2addr v15, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-lez v13, :cond_3

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 146
    .line 147
    const/16 v3, 0x14

    .line 148
    .line 149
    invoke-static {v12, v3}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-le v10, v3, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v8, v9

    .line 161
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v9, "\u5173\u952e\u8bcdBGM: \u5206\u7c7b\u8bcd ["

    .line 164
    .line 165
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, "] \u5339\u914d\u5230 "

    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, "\u6b21)"

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lzk/b;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x6

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 210
    .line 211
    const-string v1, "\u5173\u952e\u8bcdBGM: \u672a\u5339\u914d\u5230\u4efb\u4f55\u5206\u7c7b\u8bcd"

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, v2, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_9
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 219
    .line 220
    invoke-static {v2}, Lwq/u;->J(Ljava/util/AbstractMap;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v4, Lap/f0;

    .line 227
    .line 228
    const/16 v5, 0x17

    .line 229
    .line 230
    invoke-direct {v4, v5}, Lap/f0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    const/16 v4, 0xa

    .line 240
    .line 241
    invoke-static {v0, v4}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "\u5173\u952e\u8bcdBGM: \u5206\u7c7b\u8bcd\u5f97\u5206="

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lpm/x;->b:Ljava/util/List;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v6, -0x1

    .line 276
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    sget-object v12, Lpm/x;->e:Lwq/i;

    .line 281
    .line 282
    const-string v13, "."

    .line 283
    .line 284
    if-eqz v11, :cond_17

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v11, v13, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_a

    .line 297
    .line 298
    invoke-static {v11, v13}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-object v14, v11

    .line 304
    :goto_6
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-static {v1, v13, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_b

    .line 311
    .line 312
    invoke-static {v1, v13}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    move-object v13, v1

    .line 318
    :goto_7
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_16

    .line 323
    .line 324
    :cond_c
    if-eqz v12, :cond_d

    .line 325
    .line 326
    invoke-virtual {v12}, Lwq/i;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_d

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_f

    .line 342
    .line 343
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_e

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_f
    :goto_8
    const-string v12, "_\\d+$"

    .line 358
    .line 359
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const-string v13, "compile(...)"

    .line 364
    .line 365
    invoke-static {v12, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const-string v13, "replaceAll(...)"

    .line 377
    .line 378
    invoke-static {v12, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v13, "_"

    .line 382
    .line 383
    filled-new-array {v13}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v12, v13, v10, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    new-instance v13, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move v15, v10

    .line 405
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_12

    .line 410
    .line 411
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    check-cast v16, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    check-cast v16, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move-object/from16 v16, v12

    .line 436
    .line 437
    check-cast v16, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    if-eqz v18, :cond_11

    .line 448
    .line 449
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1, v3, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v18

    .line 461
    if-eqz v18, :cond_10

    .line 462
    .line 463
    add-int/2addr v15, v4

    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "\u2192"

    .line 473
    .line 474
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "("

    .line 481
    .line 482
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, ")"

    .line 489
    .line 490
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_10
    move-object/from16 v1, p1

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_11
    move-object/from16 v1, p1

    .line 505
    .line 506
    const/4 v3, 0x6

    .line 507
    const/16 v4, 0xa

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_12
    if-lez v15, :cond_14

    .line 511
    .line 512
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 513
    .line 514
    const/16 v1, 0xa

    .line 515
    .line 516
    invoke-static {v13, v1}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-le v4, v1, :cond_13

    .line 525
    .line 526
    move-object v1, v8

    .line 527
    goto :goto_b

    .line 528
    :cond_13
    move-object v1, v9

    .line 529
    :goto_b
    const-string v4, "] \u5f97\u5206="

    .line 530
    .line 531
    const-string v10, ", \u5339\u914d\u6807\u7b7e="

    .line 532
    .line 533
    const-string v12, "\u5173\u952e\u8bcdBGM: \u6587\u4ef6 ["

    .line 534
    .line 535
    invoke-static {v15, v12, v11, v4, v10}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    if-le v15, v6, :cond_15

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move v6, v15

    .line 561
    goto :goto_c

    .line 562
    :cond_15
    if-ne v15, v6, :cond_16

    .line 563
    .line 564
    if-lez v15, :cond_16

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_c
    move-object/from16 v1, p1

    .line 570
    .line 571
    const/4 v3, 0x6

    .line 572
    const/16 v4, 0xa

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const-string v2, "\u4e2a)"

    .line 582
    .line 583
    sget-object v3, Lpm/x;->f:Ljava/util/ArrayList;

    .line 584
    .line 585
    if-nez v1, :cond_18

    .line 586
    .line 587
    if-gtz v6, :cond_19

    .line 588
    .line 589
    :cond_18
    const/4 v5, 0x6

    .line 590
    const/4 v6, 0x0

    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_19
    sget-object v1, Lpr/d;->i:Lpr/a;

    .line 594
    .line 595
    invoke-static {v0}, Lwq/k;->r0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1, v13}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :cond_1a
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_1b

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    move-object v10, v9

    .line 625
    check-cast v10, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v10, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v8, 0xa

    .line 640
    .line 641
    invoke-static {v5, v8}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_1c

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v8, v13}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    new-instance v8, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v9, "\u5173\u952e\u8bcdBGM: \u4fdd\u5b58\u5176\u4ed6\u5019\u9009="

    .line 693
    .line 694
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v2, 0x6

    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-static {v3, v1, v5, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 716
    .line 717
    .line 718
    :cond_1d
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iget v2, v12, Lwq/i;->A:I

    .line 725
    .line 726
    const-string v3, " (score="

    .line 727
    .line 728
    const-string v5, ", \u5019\u9009="

    .line 729
    .line 730
    const-string v7, "\u5173\u952e\u8bcdBGM: \u6700\u4f73\u5339\u914d="

    .line 731
    .line 732
    invoke-static {v6, v7, v4, v3, v5}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v0, "\u4e2a, \u5df2\u6392\u9664\u5f53\u524d+\u6700\u8fd1"

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v0, "\u9996)"

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v5, 0x6

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-static {v1, v0, v6, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 759
    .line 760
    .line 761
    return-object v4

    .line 762
    :goto_f
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 763
    .line 764
    const-string v1, "\u5173\u952e\u8bcdBGM: \u672a\u5339\u914d\u5230\u4efb\u4f55\u97f3\u4e50\u6587\u4ef6\uff08\u5f53\u524dBGM\u5df2\u6392\u9664\uff09"

    .line 765
    .line 766
    invoke-static {v0, v1, v6, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_1e

    .line 774
    .line 775
    sget-object v1, Lpr/d;->i:Lpr/a;

    .line 776
    .line 777
    invoke-static {v3}, Lwq/k;->r0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const-string v4, "\u5173\u952e\u8bcdBGM: \u6240\u6709\u5339\u914d\u5931\u8d25\uff0c\u4ece\u5386\u53f2\u5019\u9009\u4e2d\u9009\u53d6="

    .line 791
    .line 792
    const-string v7, " (\u5269\u4f59\u5019\u9009="

    .line 793
    .line 794
    invoke-static {v3, v4, v1, v7, v2}, Lna/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v0, v2, v6, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :cond_1e
    :goto_10
    return-object v6
.end method

.method public static b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "\u5173\u952e\u8bcdBGM: \u76ee\u5f55\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u6587\u4ef6\u5939: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lpm/x;->c:Z

    .line 5
    .line 6
    sget-object v2, Lpm/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lpm/x;->e:Lwq/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwq/i;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lpm/x;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lpm/x;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p0, "\u5173\u952e\u8bcdBGM: bgmDir\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u52a0\u8f7d"

    .line 33
    .line 34
    invoke-static {p0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    const-string v5, "content://"

    .line 46
    .line 47
    invoke-static {p0, v5, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v5, "\u5173\u952e\u8bcdBGM: \u672a\u627e\u5230\u914d\u7f6e\u6587\u4ef6 \u80cc\u666f\u97f3\u4e50\u7684\u5173\u952e\u8bcd.json"

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const-string v7, "\u80cc\u666f\u97f3\u4e50\u7684\u540d\u5b57.txt"

    .line 56
    .line 57
    const-string v8, "\u80cc\u666f\u97f3\u4e50\u7684\u5173\u952e\u8bcd.json"

    .line 58
    .line 59
    sget-object v9, Lwq/r;->i:Lwq/r;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v8}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    const/16 v1, 0x2000

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_2
    sget-object v5, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    new-instance v8, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    invoke-direct {v8, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/io/BufferedReader;

    .line 115
    .line 116
    invoke-direct {v5, v8, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lrb/e;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v2}, Lpm/x;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_5
    invoke-static {v0, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    :goto_0
    invoke-virtual {p0, v7}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    :try_start_6
    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    new-instance v5, Ljava/io/InputStreamReader;

    .line 173
    .line 174
    invoke-direct {v5, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/io/BufferedReader;

    .line 178
    .line 179
    invoke-direct {v0, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lhr/c;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct {v5, v7, v1}, Lhr/c;-><init>(ILjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5}, Lrb/e;->j(Ljava/io/BufferedReader;Llr/l;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v6}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_4

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    :catchall_3
    move-exception v1

    .line 274
    :try_start_9
    invoke-static {p0, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_6
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 279
    .line 280
    invoke-static {p0, v5, v4, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_8

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {p0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {p0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v2}, Lpm/x;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {p0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    const-string v1, "charset"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lhr/c;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v5, v7, v1}, Lhr/c;-><init>(ILjava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Ljava/io/BufferedReader;

    .line 351
    .line 352
    new-instance v8, Ljava/io/InputStreamReader;

    .line 353
    .line 354
    new-instance v9, Ljava/io/FileInputStream;

    .line 355
    .line 356
    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v5}, Lrb/e;->j(Ljava/io/BufferedReader;Llr/l;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v1, v6}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_a

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_c

    .line 442
    .line 443
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 444
    .line 445
    const-string v0, "\u5173\u952e\u8bcdBGM: \u5173\u952e\u8bcd\u914d\u7f6e\u4e3a\u7a7a"

    .line 446
    .line 447
    invoke-static {p0, v0, v4, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_c
    sput-object v2, Lpm/x;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/util/List;

    .line 454
    .line 455
    sput-object v9, Lpm/x;->b:Ljava/util/List;

    .line 456
    .line 457
    const/4 p0, 0x1

    .line 458
    sput-boolean p0, Lpm/x;->c:Z

    .line 459
    .line 460
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "\u5173\u952e\u8bcdBGM: \u914d\u7f6e\u52a0\u8f7d\u6210\u529f\uff0c\u5171 "

    .line 473
    .line 474
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, " \u4e2a\u5206\u7c7b\u8bcd\uff0c"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " \u4e2a\u97f3\u4e50\u6587\u4ef6"

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p0, v0, v4, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_d
    :try_start_a
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 502
    .line 503
    invoke-static {p0, v5, v4, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_e
    :goto_7
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 508
    .line 509
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {v1, p0, v4, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_8
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v1, "\u5173\u952e\u8bcdBGM: \u52a0\u8f7d\u914d\u7f6e\u6587\u4ef6\u5931\u8d25: "

    .line 524
    .line 525
    invoke-static {v1, p0, v0, v4, v3}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "getString(...)"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lpm/x;->e:Lwq/i;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lwq/i;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lwq/i;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, v0, Lwq/i;->A:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-le v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "\u5173\u952e\u8bcdBGM: \u8bb0\u5f55\u5df2\u64ad\u653e "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", \u6700\u8fd1\u5217\u8868="

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
