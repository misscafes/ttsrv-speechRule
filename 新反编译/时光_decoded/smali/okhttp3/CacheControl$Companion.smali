.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, -0x1

    .line 21
    .line 22
    const/16 v17, -0x1

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v6, v1, :cond_18

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Cache-Control"

    .line 43
    .line 44
    invoke-static {v2, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v5, "Pragma"

    .line 57
    .line 58
    invoke-static {v2, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v2, v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v3, v2

    .line 77
    :goto_4
    if-ge v3, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move/from16 v1, v22

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v3, v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x2c

    .line 130
    .line 131
    if-eq v1, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x3b

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    sget-object v1, La00/k;->a:[B

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_6
    if-ge v3, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    if-eq v2, v5, :cond_5

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    if-eq v2, v5, :cond_5

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v3, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x22

    .line 184
    .line 185
    if-ne v1, v2, :cond_7

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-static {v4, v2, v3, v1}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v2, v3

    .line 206
    :goto_8
    if-ge v2, v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v23, v1

    .line 213
    .line 214
    const-string v1, ",;"

    .line 215
    .line 216
    invoke-static {v1, v5}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move/from16 v1, v23

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move/from16 v24, v2

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move/from16 v1, v24

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    move v1, v3

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_b
    const-string v3, "no-cache"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move v2, v1

    .line 265
    move/from16 v9, v21

    .line 266
    .line 267
    :goto_c
    move/from16 v1, v22

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    const-string v3, "no-store"

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    move v2, v1

    .line 282
    move/from16 v10, v21

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const-string v3, "max-age"

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    const/4 v3, -0x1

    .line 294
    invoke-static {v3, v2}, La00/k;->q(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    :cond_d
    :goto_d
    move-object/from16 v0, p1

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_e
    const/4 v3, -0x1

    .line 303
    const-string v5, "s-maxage"

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-static {v3, v2}, La00/k;->q(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    goto :goto_d

    .line 316
    :cond_f
    const-string v3, "private"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    move v2, v1

    .line 327
    move/from16 v13, v21

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const-string v3, "public"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    move v2, v1

    .line 341
    move/from16 v14, v21

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_11
    const-string v3, "must-revalidate"

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    move v2, v1

    .line 355
    move/from16 v15, v21

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_12
    const-string v3, "max-stale"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    const v0, 0x7fffffff

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, La00/k;->q(ILjava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    goto :goto_d

    .line 374
    :cond_13
    const-string v3, "min-fresh"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    invoke-static {v3, v2}, La00/k;->q(ILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    goto :goto_d

    .line 388
    :cond_14
    const/4 v3, -0x1

    .line 389
    const-string v2, "only-if-cached"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    move v2, v1

    .line 400
    move/from16 v18, v21

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_15
    const-string v2, "no-transform"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_16

    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    move v2, v1

    .line 415
    move/from16 v19, v21

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_16
    const-string v2, "immutable"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    move v2, v1

    .line 430
    move/from16 v20, v21

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_17
    move/from16 v22, v1

    .line 435
    .line 436
    const/4 v3, -0x1

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_18
    if-nez v7, :cond_19

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    move-object/from16 v21, v8

    .line 451
    .line 452
    :goto_e
    new-instance v8, Lokhttp3/CacheControl;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v8
.end method
