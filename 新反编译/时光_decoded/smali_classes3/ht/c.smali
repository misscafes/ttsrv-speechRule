.class public final synthetic Lht/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(IIIIIILe3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p9, p0, Lht/c;->i:I

    .line 2
    .line 3
    iput p1, p0, Lht/c;->X:I

    .line 4
    .line 5
    iput p2, p0, Lht/c;->Y:I

    .line 6
    .line 7
    iput p3, p0, Lht/c;->Z:I

    .line 8
    .line 9
    iput p4, p0, Lht/c;->n0:I

    .line 10
    .line 11
    iput p5, p0, Lht/c;->o0:I

    .line 12
    .line 13
    iput p6, p0, Lht/c;->p0:I

    .line 14
    .line 15
    iput-object p7, p0, Lht/c;->q0:Le3/e1;

    .line 16
    .line 17
    iput-object p8, p0, Lht/c;->r0:Le3/e1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lu1/b;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v1, v5}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x7f120154

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v10, Lht/c;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    iget v11, v0, Lht/c;->X:I

    .line 58
    .line 59
    iget v12, v0, Lht/c;->Y:I

    .line 60
    .line 61
    iget v13, v0, Lht/c;->Z:I

    .line 62
    .line 63
    iget v14, v0, Lht/c;->n0:I

    .line 64
    .line 65
    iget v15, v0, Lht/c;->o0:I

    .line 66
    .line 67
    iget v1, v0, Lht/c;->p0:I

    .line 68
    .line 69
    iget-object v3, v0, Lht/c;->q0:Le3/e1;

    .line 70
    .line 71
    iget-object v0, v0, Lht/c;->r0:Le3/e1;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-direct/range {v10 .. v19}, Lht/c;-><init>(IIIIIILe3/e1;Le3/e1;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3a98ac95

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v10, 0x180

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ls1/b0;

    .line 104
    .line 105
    move-object/from16 v13, p2

    .line 106
    .line 107
    check-cast v13, Le3/k0;

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v6, 0x11

    .line 121
    .line 122
    if-eq v1, v3, :cond_2

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v1, v5

    .line 127
    :goto_1
    and-int/2addr v6, v4

    .line 128
    invoke-virtual {v13, v6, v1}, Le3/k0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    iget v1, v0, Lht/c;->X:I

    .line 135
    .line 136
    const v6, 0x7f12014d

    .line 137
    .line 138
    .line 139
    const-string v7, "#"

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const v8, -0x8e00e9a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v8}, Le3/k0;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_2
    move-object v9, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const v8, -0x8e007c3

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v8, v6, v13, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    new-instance v8, Lht/b;

    .line 183
    .line 184
    invoke-direct {v8, v1, v5}, Lht/b;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const v1, -0x27baf917

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v8, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v8, v0, Lht/c;->q0:Le3/e1;

    .line 199
    .line 200
    iget-object v10, v0, Lht/c;->r0:Le3/e1;

    .line 201
    .line 202
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 203
    .line 204
    if-ne v1, v12, :cond_4

    .line 205
    .line 206
    new-instance v1, Lbt/a;

    .line 207
    .line 208
    const/16 v14, 0xd

    .line 209
    .line 210
    invoke-direct {v1, v8, v10, v14}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v1, Lyx/a;

    .line 217
    .line 218
    const v14, 0xd80006

    .line 219
    .line 220
    .line 221
    const/16 v15, 0x36

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    const-string v6, "\u4e3b\u9898\u8272"

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 246
    .line 247
    .line 248
    iget v6, v0, Lht/c;->Y:I

    .line 249
    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    const v7, -0x8df7ab1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v7}, Le3/k0;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_4
    move-object v9, v7

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    const v7, -0x8df72c3

    .line 284
    .line 285
    .line 286
    const v8, 0x7f12014d

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v7, v8, v13, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_4

    .line 294
    :goto_5
    new-instance v7, Lht/b;

    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    invoke-direct {v7, v6, v8}, Lht/b;-><init>(II)V

    .line 298
    .line 299
    .line 300
    const v6, -0x37688d60    # -310165.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object/from16 v7, v20

    .line 312
    .line 313
    if-ne v6, v7, :cond_6

    .line 314
    .line 315
    new-instance v6, Lbt/a;

    .line 316
    .line 317
    const/16 v8, 0xe

    .line 318
    .line 319
    invoke-direct {v6, v1, v4, v8}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object v12, v6

    .line 326
    check-cast v12, Lyx/a;

    .line 327
    .line 328
    const v14, 0xd80006

    .line 329
    .line 330
    .line 331
    const/16 v15, 0x36

    .line 332
    .line 333
    const-string v6, "\u6b21\u8981\u4e3b\u9898\u8272"

    .line 334
    .line 335
    move-object/from16 v20, v7

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    move-object/from16 v21, v20

    .line 341
    .line 342
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 343
    .line 344
    .line 345
    iget v6, v0, Lht/c;->Z:I

    .line 346
    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    const v7, -0x8dee2b4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v7}, Le3/k0;->b0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_6
    move-object v9, v7

    .line 379
    goto :goto_7

    .line 380
    :cond_7
    const v7, -0x8dedb23

    .line 381
    .line 382
    .line 383
    const v8, 0x7f12014d

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v7, v8, v13, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_6

    .line 391
    :goto_7
    new-instance v7, Lht/b;

    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    invoke-direct {v7, v6, v8}, Lht/b;-><init>(II)V

    .line 395
    .line 396
    .line 397
    const v6, 0x74a7db61

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v7, v21

    .line 409
    .line 410
    if-ne v6, v7, :cond_8

    .line 411
    .line 412
    new-instance v6, Lbt/a;

    .line 413
    .line 414
    const/16 v8, 0xf

    .line 415
    .line 416
    invoke-direct {v6, v1, v4, v8}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    move-object v12, v6

    .line 423
    check-cast v12, Lyx/a;

    .line 424
    .line 425
    const v14, 0xd80006

    .line 426
    .line 427
    .line 428
    const/16 v15, 0x36

    .line 429
    .line 430
    const-string v6, "\u4e3b\u8981\u5b57\u4f53\u8272"

    .line 431
    .line 432
    move-object/from16 v20, v7

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    move-object/from16 v22, v20

    .line 438
    .line 439
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 440
    .line 441
    .line 442
    iget v6, v0, Lht/c;->n0:I

    .line 443
    .line 444
    if-eqz v6, :cond_9

    .line 445
    .line 446
    const v7, -0x8de4bf2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v7}, Le3/k0;->b0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_8
    move-object v9, v7

    .line 476
    goto :goto_9

    .line 477
    :cond_9
    const v7, -0x8de4423

    .line 478
    .line 479
    .line 480
    const v8, 0x7f12014d

    .line 481
    .line 482
    .line 483
    invoke-static {v13, v7, v8, v13, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_8

    .line 488
    :goto_9
    new-instance v7, Lht/b;

    .line 489
    .line 490
    const/4 v8, 0x4

    .line 491
    invoke-direct {v7, v6, v8}, Lht/b;-><init>(II)V

    .line 492
    .line 493
    .line 494
    const v6, 0x20b84422

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v7, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object/from16 v7, v22

    .line 506
    .line 507
    if-ne v6, v7, :cond_a

    .line 508
    .line 509
    new-instance v6, Lbt/a;

    .line 510
    .line 511
    const/16 v8, 0x10

    .line 512
    .line 513
    invoke-direct {v6, v1, v4, v8}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    move-object v12, v6

    .line 520
    check-cast v12, Lyx/a;

    .line 521
    .line 522
    const v14, 0xd80006

    .line 523
    .line 524
    .line 525
    const/16 v15, 0x36

    .line 526
    .line 527
    const-string v6, "\u6b21\u8981\u5b57\u4f53\u8272"

    .line 528
    .line 529
    move-object/from16 v20, v7

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    move-object/from16 v23, v20

    .line 535
    .line 536
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 537
    .line 538
    .line 539
    iget v6, v0, Lht/c;->o0:I

    .line 540
    .line 541
    if-eqz v6, :cond_b

    .line 542
    .line 543
    const v7, -0x8ddb430

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v7}, Le3/k0;->b0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :goto_a
    move-object v9, v7

    .line 573
    goto :goto_b

    .line 574
    :cond_b
    const v7, -0x8ddac23

    .line 575
    .line 576
    .line 577
    const v8, 0x7f12014d

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v7, v8, v13, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    goto :goto_a

    .line 585
    :goto_b
    new-instance v7, Lht/b;

    .line 586
    .line 587
    const/4 v8, 0x5

    .line 588
    invoke-direct {v7, v6, v8}, Lht/b;-><init>(II)V

    .line 589
    .line 590
    .line 591
    const v6, -0x3337531d

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v7, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object/from16 v7, v23

    .line 603
    .line 604
    if-ne v6, v7, :cond_c

    .line 605
    .line 606
    new-instance v6, Lbt/a;

    .line 607
    .line 608
    const/16 v8, 0x11

    .line 609
    .line 610
    invoke-direct {v6, v1, v4, v8}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_c
    move-object v12, v6

    .line 617
    check-cast v12, Lyx/a;

    .line 618
    .line 619
    const v14, 0xd80006

    .line 620
    .line 621
    .line 622
    const/16 v15, 0x36

    .line 623
    .line 624
    const-string v6, "\u80cc\u666f\u8272"

    .line 625
    .line 626
    move-object/from16 v20, v7

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    move-object/from16 v24, v20

    .line 632
    .line 633
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 634
    .line 635
    .line 636
    iget v0, v0, Lht/c;->p0:I

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    const v6, -0x8dd1b51

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v6}, Le3/k0;->b0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_c
    move-object v9, v3

    .line 670
    goto :goto_d

    .line 671
    :cond_d
    const v3, -0x8dd1363

    .line 672
    .line 673
    .line 674
    const v8, 0x7f12014d

    .line 675
    .line 676
    .line 677
    invoke-static {v13, v3, v8, v13, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_c

    .line 682
    :goto_d
    new-instance v3, Lht/b;

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    invoke-direct {v3, v0, v5}, Lht/b;-><init>(II)V

    .line 686
    .line 687
    .line 688
    const v0, 0x78d915a4

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v3, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v7, v24

    .line 700
    .line 701
    if-ne v0, v7, :cond_e

    .line 702
    .line 703
    new-instance v0, Lbt/a;

    .line 704
    .line 705
    const/16 v3, 0xc

    .line 706
    .line 707
    invoke-direct {v0, v1, v4, v3}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_e
    move-object v12, v0

    .line 714
    check-cast v12, Lyx/a;

    .line 715
    .line 716
    const v14, 0xd80006

    .line 717
    .line 718
    .line 719
    const/16 v15, 0x36

    .line 720
    .line 721
    const-string v6, "\u6807\u7b7e\u5bb9\u5668\u8272"

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_f
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 731
    .line 732
    .line 733
    :goto_e
    return-object v2

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
