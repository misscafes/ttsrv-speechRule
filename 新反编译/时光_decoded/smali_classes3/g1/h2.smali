.class public final Lg1/h2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/f2;Lh1/s1;Lg1/i2;Lg1/j2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/h2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/h2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/h2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/h2;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/h2;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg1/h2;->X:Z

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyx/a;ZLyx/l;Lyx/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/h2;->i:I

    .line 19
    iput-object p1, p0, Lg1/h2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lg1/h2;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lg1/h2;->X:Z

    iput-object p4, p0, Lg1/h2;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lg1/h2;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/h2;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lg1/h2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lg1/h2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lg1/h2;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lg1/h2;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v8

    .line 21
    check-cast v11, Lyx/p;

    .line 22
    .line 23
    move-object v12, v7

    .line 24
    check-cast v12, Lyx/l;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lv3/q;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    check-cast v7, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    check-cast v8, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-object v14, v6

    .line 42
    check-cast v14, Lyx/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v6, 0x4ec8dacc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Le3/k0;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ne v6, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v7}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Landroidx/compose/runtime/b;

    .line 64
    .line 65
    invoke-direct {v8, v6}, Landroidx/compose/runtime/b;-><init>(Lry/z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v8

    .line 72
    :cond_0
    check-cast v6, Landroidx/compose/runtime/b;

    .line 73
    .line 74
    iget-object v6, v6, Landroidx/compose/runtime/b;->i:Lry/z;

    .line 75
    .line 76
    const v8, -0x5e2eadc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Le3/k0;->b0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-ne v8, v3, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    move-object v15, v8

    .line 96
    check-cast v15, Le3/e1;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 99
    .line 100
    .line 101
    const v8, -0x5e2e0d3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Le3/k0;->b0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v3, :cond_2

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v8}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v13, v8

    .line 123
    check-cast v13, Le3/e1;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 126
    .line 127
    .line 128
    const v8, -0x5e2d777

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Le3/k0;->b0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    or-int/2addr v8, v9

    .line 143
    invoke-virtual {v7, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v8, v9

    .line 148
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    if-ne v9, v3, :cond_4

    .line 155
    .line 156
    :cond_3
    move-object v8, v13

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v8, v13

    .line 159
    goto :goto_1

    .line 160
    :goto_0
    new-instance v13, Ll20/b;

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object v15, v8

    .line 169
    invoke-direct/range {v13 .. v18}, Ll20/b;-><init>(Ljx/d;Le3/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v13

    .line 178
    :goto_1
    check-cast v9, Lyx/l;

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v9, v7}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v0, Lg1/h2;->X:Z

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const v9, -0x5e29bb4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v9}, Le3/k0;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Le3/k0;->g(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v9, Lm40/c;->a:Lm40/c;

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    or-int/2addr v2, v9

    .line 209
    invoke-virtual {v7, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    or-int/2addr v2, v9

    .line 214
    invoke-virtual {v7, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v2, v5

    .line 219
    invoke-virtual {v7, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr v2, v5

    .line 224
    invoke-virtual {v7, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v2, v5

    .line 229
    invoke-virtual {v7, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v2, v5

    .line 234
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    if-ne v5, v3, :cond_6

    .line 241
    .line 242
    :cond_5
    new-instance v9, Lm40/g;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    iget-boolean v10, v0, Lg1/h2;->X:Z

    .line 247
    .line 248
    move-object v13, v8

    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    move-object v14, v6

    .line 252
    invoke-direct/range {v9 .. v17}, Lm40/g;-><init>(ZLyx/p;Lyx/l;Le3/e1;Lry/z;Le3/e1;Lyx/a;Lox/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v9

    .line 259
    :cond_6
    check-cast v5, Lyx/p;

    .line 260
    .line 261
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lp4/i0;->a:Lp4/l;

    .line 265
    .line 266
    new-instance v16, Lp4/g0;

    .line 267
    .line 268
    new-instance v2, Lp4/h0;

    .line 269
    .line 270
    invoke-direct {v2, v5}, Lp4/h0;-><init>(Lyx/p;)V

    .line 271
    .line 272
    .line 273
    const/16 v21, 0x4

    .line 274
    .line 275
    iget-object v0, v0, Lg1/h2;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Lp4/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lv3/q;

    .line 299
    .line 300
    move-object/from16 v12, p2

    .line 301
    .line 302
    check-cast v12, Le3/k0;

    .line 303
    .line 304
    move-object/from16 v9, p3

    .line 305
    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    sget-object v9, Lg1/g;->q0:Lg1/g;

    .line 312
    .line 313
    check-cast v6, Lh1/s1;

    .line 314
    .line 315
    const v10, -0x5bc2fdb1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v10}, Le3/k0;->b0(I)V

    .line 319
    .line 320
    .line 321
    check-cast v2, Lg1/f2;

    .line 322
    .line 323
    iget-object v10, v2, Lg1/f2;->a:Ljava/lang/Object;

    .line 324
    .line 325
    const v11, -0x76fa3b37

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v11, v10}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v7, Lg1/i2;

    .line 332
    .line 333
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-ne v11, v3, :cond_8

    .line 338
    .line 339
    iget-object v11, v7, Lg1/i2;->q0:Lt3/t;

    .line 340
    .line 341
    invoke-virtual {v11, v10}, Lt3/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-nez v13, :cond_7

    .line 346
    .line 347
    new-instance v13, Lg1/x1;

    .line 348
    .line 349
    invoke-direct {v13, v10, v7}, Lg1/x1;-><init>(Ljava/lang/Object;Lg1/i2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v10, v13}, Lt3/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_7
    move-object v11, v13

    .line 356
    check-cast v11, Lg1/x1;

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    move-object v15, v11

    .line 362
    check-cast v15, Lg1/x1;

    .line 363
    .line 364
    const v11, -0x76fa2c72

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v11, v6}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    if-eqz v6, :cond_c

    .line 371
    .line 372
    iget-object v11, v6, Lh1/s1;->a:Ldf/a;

    .line 373
    .line 374
    const v13, -0x684ad4f7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v13}, Le3/k0;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v12, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-nez v13, :cond_9

    .line 393
    .line 394
    if-ne v14, v3, :cond_a

    .line 395
    .line 396
    :cond_9
    invoke-virtual {v11}, Ldf/a;->f()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v12, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v6}, Lh1/s1;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_b

    .line 408
    .line 409
    invoke-virtual {v11}, Ldf/a;->f()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :cond_b
    const v11, 0x594da253

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v11}, Le3/k0;->b0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v14}, Lg1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v14, v6, Lh1/s1;->d:Le3/p1;

    .line 429
    .line 430
    invoke-virtual {v14}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v12, v11}, Le3/k0;->b0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v14}, Lg1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move-object v11, v9

    .line 442
    check-cast v11, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object v9, v12

    .line 449
    move-object v12, v10

    .line 450
    move-object v10, v13

    .line 451
    move-object v13, v9

    .line 452
    move-object v9, v6

    .line 453
    invoke-static/range {v9 .. v14}, Lh1/d;->m(Lh1/s1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Le3/k0;I)Lh1/s1;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object v12, v13

    .line 458
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_2
    move-object v9, v6

    .line 462
    goto :goto_4

    .line 463
    :cond_c
    const v6, -0x6846fcb7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v6}, Le3/k0;->b0(I)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    invoke-static {v6, v9}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 474
    .line 475
    invoke-virtual {v9, v10}, Lg1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-ne v11, v3, :cond_f

    .line 490
    .line 491
    invoke-virtual {v15}, Lg1/x1;->c()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_d

    .line 500
    .line 501
    move v6, v10

    .line 502
    goto :goto_3

    .line 503
    :cond_d
    if-nez v10, :cond_e

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_e
    move v6, v4

    .line 507
    :goto_3
    new-instance v11, Lh1/m0;

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-direct {v11, v6}, Lh1/m0;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    check-cast v11, Lh1/m0;

    .line 520
    .line 521
    invoke-virtual {v11, v9}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-static {v11, v5, v12, v4, v6}, Lh1/d;->t(Ldf/a;Ljava/lang/String;Le3/k0;II)Lh1/s1;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :goto_4
    invoke-virtual {v7}, Lg1/i2;->a()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const v10, -0x76f9343b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v10, v6}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v10, Lh1/d;->r:Lh1/w1;

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x2

    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-static/range {v9 .. v14}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    if-nez v10, :cond_10

    .line 568
    .line 569
    if-ne v11, v3, :cond_11

    .line 570
    .line 571
    :cond_10
    new-instance v11, Lg1/j0;

    .line 572
    .line 573
    iget-object v10, v15, Lg1/x1;->h:Lg1/w1;

    .line 574
    .line 575
    invoke-direct {v11, v7, v9, v6, v10}, Lg1/j0;-><init>(Lg1/i2;Lh1/s1;Lh1/n1;Lyx/a;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    check-cast v11, Lg1/j0;

    .line 582
    .line 583
    iget-object v7, v11, Lg1/j0;->d:Le3/p1;

    .line 584
    .line 585
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Lh1/n1;

    .line 590
    .line 591
    invoke-static {v7, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_12

    .line 596
    .line 597
    iget-object v7, v11, Lg1/j0;->d:Le3/p1;

    .line 598
    .line 599
    invoke-virtual {v7, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v11, Lg1/j0;->g:Le3/p1;

    .line 603
    .line 604
    invoke-virtual {v6, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v5, Lg1/k0;->a:Lh1/d1;

    .line 608
    .line 609
    iput-object v5, v11, Lg1/j0;->f:Lh1/a0;

    .line 610
    .line 611
    :cond_12
    iget-object v5, v11, Lg1/j0;->e:Le3/p1;

    .line 612
    .line 613
    sget-object v6, Lg1/b2;->a:Lg1/q1;

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v16, v8

    .line 622
    .line 623
    check-cast v16, Lg1/j2;

    .line 624
    .line 625
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-boolean v0, v0, Lg1/h2;->X:Z

    .line 630
    .line 631
    if-ne v5, v3, :cond_13

    .line 632
    .line 633
    new-instance v13, Lg1/y1;

    .line 634
    .line 635
    move/from16 v17, v0

    .line 636
    .line 637
    move-object/from16 v18, v2

    .line 638
    .line 639
    move-object v14, v15

    .line 640
    move-object v15, v11

    .line 641
    invoke-direct/range {v13 .. v18}, Lg1/y1;-><init>(Lg1/x1;Lg1/j0;Lg1/j2;ZLg1/f2;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v8, v16

    .line 645
    .line 646
    invoke-virtual {v12, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v5, v13

    .line 650
    goto :goto_5

    .line 651
    :cond_13
    move/from16 v17, v0

    .line 652
    .line 653
    move-object v14, v15

    .line 654
    move-object/from16 v8, v16

    .line 655
    .line 656
    move-object v15, v11

    .line 657
    :goto_5
    check-cast v5, Lg1/y1;

    .line 658
    .line 659
    iget-object v0, v2, Lg1/f2;->c:Le3/p1;

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v5, Lg1/y1;->Z:Le3/p1;

    .line 665
    .line 666
    invoke-virtual {v0, v14}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v5, Lg1/y1;->p0:Le3/p1;

    .line 670
    .line 671
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v5, Lg1/y1;->n0:Le3/p1;

    .line 677
    .line 678
    invoke-virtual {v0, v15}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lg1/c2;->b:Lg1/c2;

    .line 682
    .line 683
    iget-object v3, v5, Lg1/y1;->o0:Le3/p1;

    .line 684
    .line 685
    invoke-virtual {v3, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, Lg1/y1;->q0:Le3/p1;

    .line 689
    .line 690
    invoke-virtual {v0, v8}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    iget-object v3, v5, Lg1/y1;->X:Le3/l1;

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Le3/l1;->o(F)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, Lg1/y1;->Y:Le3/p1;

    .line 700
    .line 701
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v5, Lg1/y1;->r0:Le3/p1;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lg1/t1;

    .line 717
    .line 718
    invoke-direct {v0, v5}, Lg1/t1;-><init>(Lg1/y1;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
