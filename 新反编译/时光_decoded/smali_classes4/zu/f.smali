.class public final Lzu/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# static fields
.field public static final X:Lzu/f;

.field public static final Y:Lzu/f;

.field public static final Z:Lzu/f;

.field public static final n0:Lzu/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzu/f;->X:Lzu/f;

    .line 8
    .line 9
    new-instance v0, Lzu/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzu/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzu/f;->Y:Lzu/f;

    .line 16
    .line 17
    new-instance v0, Lzu/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzu/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzu/f;->Z:Lzu/f;

    .line 24
    .line 25
    new-instance v0, Lzu/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzu/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzu/f;->n0:Lzu/f;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzu/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzu/f;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x412

    .line 7
    .line 8
    const/16 v3, 0x492

    .line 9
    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    const/16 v5, 0x100

    .line 13
    .line 14
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Li4/f;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    check-cast v15, Lv3/q;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Lc4/z;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    check-cast v1, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v14, v2, 0x6

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    move v10, v11

    .line 68
    :cond_0
    or-int/2addr v10, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v2

    .line 71
    :goto_0
    and-int/lit8 v11, v2, 0x30

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_2
    or-int/2addr v10, v8

    .line 83
    :cond_3
    and-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_4
    or-int/2addr v10, v4

    .line 95
    :cond_5
    and-int/lit16 v2, v10, 0x493

    .line 96
    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    move v7, v12

    .line 100
    :cond_6
    and-int/lit8 v2, v10, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v2, v7}, Le3/k0;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-wide v2, v0, Lc4/z;->a:J

    .line 111
    .line 112
    :goto_1
    move-wide/from16 v16, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-wide v2, Lc4/z;->i:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    and-int/lit8 v0, v10, 0xe

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x30

    .line 121
    .line 122
    shl-int/lit8 v2, v10, 0x3

    .line 123
    .line 124
    and-int/lit16 v2, v2, 0x380

    .line 125
    .line 126
    or-int v19, v0, v2

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    invoke-static/range {v13 .. v20}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object/from16 v18, v1

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v6

    .line 143
    :pswitch_0
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Li4/f;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Lv3/q;

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    check-cast v4, Lc4/z;

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    check-cast v4, Le3/k0;

    .line 158
    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v13, v5, 0x6

    .line 174
    .line 175
    if-nez v13, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    move v10, v11

    .line 184
    :cond_9
    or-int/2addr v10, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move v10, v5

    .line 187
    :goto_4
    and-int/lit8 v5, v5, 0x30

    .line 188
    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_b
    or-int/2addr v10, v8

    .line 199
    :cond_c
    and-int/lit16 v5, v10, 0x413

    .line 200
    .line 201
    if-eq v5, v2, :cond_d

    .line 202
    .line 203
    move v7, v12

    .line 204
    :cond_d
    and-int/lit8 v2, v10, 0x1

    .line 205
    .line 206
    invoke-virtual {v4, v2, v7}, Le3/k0;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    and-int/lit8 v2, v10, 0xe

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x30

    .line 215
    .line 216
    shl-int/lit8 v5, v10, 0x3

    .line 217
    .line 218
    and-int/lit16 v5, v5, 0x380

    .line 219
    .line 220
    or-int/2addr v2, v5

    .line 221
    invoke-static {v0, v1, v3, v4, v2}, Llh/x3;->a(Li4/f;Ljava/lang/String;Lv3/q;Le3/k0;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object v6

    .line 229
    :pswitch_1
    move v0, v7

    .line 230
    move-object/from16 v7, p1

    .line 231
    .line 232
    check-cast v7, Li4/f;

    .line 233
    .line 234
    move v13, v9

    .line 235
    move-object/from16 v9, p2

    .line 236
    .line 237
    check-cast v9, Lv3/q;

    .line 238
    .line 239
    move-object/from16 v1, p3

    .line 240
    .line 241
    check-cast v1, Lc4/z;

    .line 242
    .line 243
    move v14, v12

    .line 244
    move-object/from16 v12, p4

    .line 245
    .line 246
    check-cast v12, Le3/k0;

    .line 247
    .line 248
    move-object/from16 v2, p5

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit8 v15, v2, 0x6

    .line 263
    .line 264
    if-nez v15, :cond_10

    .line 265
    .line 266
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_f

    .line 271
    .line 272
    move v10, v11

    .line 273
    :cond_f
    or-int/2addr v10, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_10
    move v10, v2

    .line 276
    :goto_6
    and-int/lit8 v11, v2, 0x30

    .line 277
    .line 278
    if-nez v11, :cond_12

    .line 279
    .line 280
    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_11

    .line 285
    .line 286
    move v8, v13

    .line 287
    :cond_11
    or-int/2addr v10, v8

    .line 288
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 289
    .line 290
    if-nez v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    move v4, v5

    .line 299
    :cond_13
    or-int/2addr v10, v4

    .line 300
    :cond_14
    and-int/lit16 v2, v10, 0x493

    .line 301
    .line 302
    if-eq v2, v3, :cond_15

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    move v14, v0

    .line 306
    :goto_7
    and-int/lit8 v0, v10, 0x1

    .line 307
    .line 308
    invoke-virtual {v12, v0, v14}, Le3/k0;->S(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    iget-wide v0, v1, Lc4/z;->a:J

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_16
    sget-wide v0, Lc4/z;->i:J

    .line 320
    .line 321
    :goto_8
    and-int/lit8 v2, v10, 0xe

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x30

    .line 324
    .line 325
    shl-int/lit8 v3, v10, 0x3

    .line 326
    .line 327
    and-int/lit16 v3, v3, 0x380

    .line 328
    .line 329
    or-int v13, v2, v3

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    move-wide v10, v0

    .line 334
    invoke-static/range {v7 .. v14}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_17
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_9
    return-object v6

    .line 342
    :pswitch_2
    move v0, v7

    .line 343
    move v13, v9

    .line 344
    move v14, v12

    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    check-cast v3, Li4/f;

    .line 348
    .line 349
    move-object/from16 v4, p2

    .line 350
    .line 351
    check-cast v4, Lv3/q;

    .line 352
    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    check-cast v5, Lc4/z;

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    check-cast v5, Le3/k0;

    .line 360
    .line 361
    move-object/from16 v7, p5

    .line 362
    .line 363
    check-cast v7, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    and-int/lit8 v9, v7, 0x6

    .line 376
    .line 377
    if-nez v9, :cond_19

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_18

    .line 384
    .line 385
    move v10, v11

    .line 386
    :cond_18
    or-int v9, v7, v10

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_19
    move v9, v7

    .line 390
    :goto_a
    and-int/lit8 v7, v7, 0x30

    .line 391
    .line 392
    if-nez v7, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v5, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_1a

    .line 399
    .line 400
    move v8, v13

    .line 401
    :cond_1a
    or-int/2addr v9, v8

    .line 402
    :cond_1b
    and-int/lit16 v7, v9, 0x413

    .line 403
    .line 404
    if-eq v7, v2, :cond_1c

    .line 405
    .line 406
    move v7, v14

    .line 407
    goto :goto_b

    .line 408
    :cond_1c
    move v7, v0

    .line 409
    :goto_b
    and-int/lit8 v0, v9, 0x1

    .line 410
    .line 411
    invoke-virtual {v5, v0, v7}, Le3/k0;->S(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    and-int/lit8 v0, v9, 0xe

    .line 418
    .line 419
    or-int/lit8 v0, v0, 0x30

    .line 420
    .line 421
    shl-int/lit8 v2, v9, 0x3

    .line 422
    .line 423
    and-int/lit16 v2, v2, 0x380

    .line 424
    .line 425
    or-int/2addr v0, v2

    .line 426
    invoke-static {v3, v1, v4, v5, v0}, Llh/x3;->a(Li4/f;Ljava/lang/String;Lv3/q;Le3/k0;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1d
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 431
    .line 432
    .line 433
    :goto_c
    return-object v6

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
