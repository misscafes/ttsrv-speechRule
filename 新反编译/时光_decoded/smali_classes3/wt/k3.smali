.class public final synthetic Lwt/k3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbs/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lm40/i0;Lu1/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwt/k3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwt/k3;->X:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Lwt/k3;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p8, p0, Lwt/k3;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lwt/k3;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lwt/k3;->r0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lwt/k3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lwt/k3;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lwt/k3;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/e1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lwt/k3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/k3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lwt/k3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lwt/k3;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lwt/k3;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lwt/k3;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lwt/k3;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lwt/k3;->r0:Ljava/lang/Object;

    iput-object p8, p0, Lwt/k3;->X:Le3/e1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/k3;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 11
    .line 12
    iget-object v7, v0, Lwt/k3;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwt/k3;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lwt/k3;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lwt/k3;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lwt/k3;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lwt/k3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lwt/k3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Lio/legado/app/data/entities/BookSourcePart;

    .line 30
    .line 31
    check-cast v12, Lyx/a;

    .line 32
    .line 33
    check-cast v11, Lyx/a;

    .line 34
    .line 35
    check-cast v10, Lyx/a;

    .line 36
    .line 37
    check-cast v9, Lyx/a;

    .line 38
    .line 39
    check-cast v8, Lyx/a;

    .line 40
    .line 41
    check-cast v7, Lyx/a;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ls1/b0;

    .line 46
    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    check-cast v14, Lyx/a;

    .line 50
    .line 51
    move-object/from16 v15, p3

    .line 52
    .line 53
    check-cast v15, Le3/k0;

    .line 54
    .line 55
    move-object/from16 v16, p4

    .line 56
    .line 57
    check-cast v16, Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit16 v1, v6, 0x81

    .line 72
    .line 73
    const/16 v14, 0x80

    .line 74
    .line 75
    if-eq v1, v14, :cond_0

    .line 76
    .line 77
    move/from16 v1, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v4

    .line 81
    :goto_0
    and-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v6, v1}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    move-object/from16 v25, v15

    .line 90
    .line 91
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v25

    .line 106
    .line 107
    invoke-static/range {v15 .. v23}, Ldg/c;->j(Ljava/lang/String;Lv3/q;FJJLe3/k0;I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v22

    .line 111
    .line 112
    const v6, 0x7f120755

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v0, v0, Lwt/k3;->X:Le3/e1;

    .line 128
    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    if-ne v14, v5, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v14, Lbt/j;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v14, v12, v0, v6}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object/from16 v18, v14

    .line 144
    .line 145
    check-cast v18, Lyx/a;

    .line 146
    .line 147
    const/high16 v26, 0x30000

    .line 148
    .line 149
    const/16 v27, 0x3da

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    sget-object v21, Lxt/b;->c:Lo3/d;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v25, v1

    .line 166
    .line 167
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 168
    .line 169
    .line 170
    const v6, 0x7f120221

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    if-ne v12, v5, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v12, Lbt/j;

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    invoke-direct {v12, v11, v0, v6}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object/from16 v18, v12

    .line 200
    .line 201
    check-cast v18, Lyx/a;

    .line 202
    .line 203
    const/high16 v26, 0x30000

    .line 204
    .line 205
    const/16 v27, 0x3da

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    sget-object v21, Lxt/b;->d:Lo3/d;

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move-object/from16 v25, v1

    .line 222
    .line 223
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7f120631

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v1, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v6, :cond_5

    .line 242
    .line 243
    if-ne v11, v5, :cond_6

    .line 244
    .line 245
    :cond_5
    new-instance v11, Lbt/j;

    .line 246
    .line 247
    const/16 v6, 0xe

    .line 248
    .line 249
    invoke-direct {v11, v10, v0, v6}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object/from16 v18, v11

    .line 256
    .line 257
    check-cast v18, Lyx/a;

    .line 258
    .line 259
    const/high16 v26, 0x30000

    .line 260
    .line 261
    const/16 v27, 0x3da

    .line 262
    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    sget-object v21, Lxt/b;->e:Lo3/d;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v25, v1

    .line 278
    .line 279
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSourcePart;->getHasLoginUrl()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    const v6, -0x4c2193af

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Le3/k0;->b0(I)V

    .line 292
    .line 293
    .line 294
    const v6, 0x7f12038c

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v6, :cond_7

    .line 310
    .line 311
    if-ne v10, v5, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v10, Lbt/j;

    .line 314
    .line 315
    invoke-direct {v10, v9, v0, v3}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    move-object/from16 v18, v10

    .line 322
    .line 323
    check-cast v18, Lyx/a;

    .line 324
    .line 325
    const/high16 v26, 0x30000

    .line 326
    .line 327
    const/16 v27, 0x3da

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    sget-object v21, Lxt/b;->f:Lo3/d;

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move-object/from16 v25, v1

    .line 344
    .line 345
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    const v3, -0x4c1d2ad9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 359
    .line 360
    .line 361
    :goto_1
    const v3, 0x7f1205b0

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    if-ne v4, v5, :cond_b

    .line 379
    .line 380
    :cond_a
    new-instance v4, Lbt/j;

    .line 381
    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    invoke-direct {v4, v8, v0, v3}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    move-object/from16 v18, v4

    .line 391
    .line 392
    check-cast v18, Lyx/a;

    .line 393
    .line 394
    const/high16 v26, 0x30000

    .line 395
    .line 396
    const/16 v27, 0x3da

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    sget-object v21, Lxt/b;->g:Lo3/d;

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v25, v1

    .line 413
    .line 414
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 415
    .line 416
    .line 417
    const v3, 0x7f1201e0

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lnu/i;

    .line 431
    .line 432
    iget-wide v3, v3, Lnu/i;->w:J

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v6, :cond_c

    .line 443
    .line 444
    if-ne v8, v5, :cond_d

    .line 445
    .line 446
    :cond_c
    new-instance v8, Lbt/j;

    .line 447
    .line 448
    const/16 v5, 0x11

    .line 449
    .line 450
    invoke-direct {v8, v7, v0, v5}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object/from16 v18, v8

    .line 457
    .line 458
    check-cast v18, Lyx/a;

    .line 459
    .line 460
    const/high16 v26, 0x30000

    .line 461
    .line 462
    const/16 v27, 0x3d8

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    sget-object v21, Lxt/b;->h:Lo3/d;

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    move-wide/from16 v16, v3

    .line 479
    .line 480
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_e
    move-object/from16 v25, v15

    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 487
    .line 488
    .line 489
    :goto_2
    return-object v2

    .line 490
    :pswitch_0
    const/16 v17, 0x1

    .line 491
    .line 492
    check-cast v10, Lbs/l;

    .line 493
    .line 494
    move-object/from16 v19, v9

    .line 495
    .line 496
    check-cast v19, Lu1/v;

    .line 497
    .line 498
    check-cast v8, Landroid/content/Context;

    .line 499
    .line 500
    check-cast v7, Lm40/i0;

    .line 501
    .line 502
    check-cast v13, Le3/e1;

    .line 503
    .line 504
    check-cast v12, Le3/e1;

    .line 505
    .line 506
    move-object v6, v11

    .line 507
    check-cast v6, Le3/e1;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lg1/q;

    .line 512
    .line 513
    move-object/from16 v9, p2

    .line 514
    .line 515
    check-cast v9, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    move-object/from16 v11, p3

    .line 522
    .line 523
    check-cast v11, Le3/k0;

    .line 524
    .line 525
    move-object/from16 v14, p4

    .line 526
    .line 527
    check-cast v14, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lwt/k3;->X:Le3/e1;

    .line 536
    .line 537
    if-eqz v9, :cond_12

    .line 538
    .line 539
    const v1, -0x3f7c9aed

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 550
    .line 551
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-ne v3, v5, :cond_f

    .line 556
    .line 557
    new-instance v3, Lot/g;

    .line 558
    .line 559
    const/16 v6, 0x9

    .line 560
    .line 561
    invoke-direct {v3, v13, v12, v6}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    move-object v6, v3

    .line 568
    check-cast v6, Lyx/a;

    .line 569
    .line 570
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v7, v3

    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-nez v3, :cond_10

    .line 586
    .line 587
    if-ne v8, v5, :cond_11

    .line 588
    .line 589
    :cond_10
    new-instance v8, Lot/e;

    .line 590
    .line 591
    const/16 v3, 0x16

    .line 592
    .line 593
    invoke-direct {v8, v3, v0}, Lot/e;-><init>(ILe3/e1;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    check-cast v8, Lyx/l;

    .line 600
    .line 601
    move-object/from16 v27, v11

    .line 602
    .line 603
    const/16 v11, 0x30

    .line 604
    .line 605
    move-object v5, v1

    .line 606
    move-object v9, v10

    .line 607
    move-object/from16 v10, v27

    .line 608
    .line 609
    invoke-static/range {v5 .. v11}, Lcy/a;->f(Lio/legado/app/data/entities/BookGroup;Lyx/a;Ljava/lang/String;Lyx/l;Lbs/l;Le3/k0;I)V

    .line 610
    .line 611
    .line 612
    move-object v1, v10

    .line 613
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_12
    move-object v9, v10

    .line 618
    move-object v1, v11

    .line 619
    const v10, -0x3f75b162

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v10}, Le3/k0;->b0(I)V

    .line 623
    .line 624
    .line 625
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 626
    .line 627
    const/high16 v11, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v10, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    new-instance v14, Ls1/h;

    .line 634
    .line 635
    new-instance v10, Lr00/a;

    .line 636
    .line 637
    invoke-direct {v10, v3}, Lr00/a;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x41000000    # 8.0f

    .line 641
    .line 642
    move/from16 v11, v17

    .line 643
    .line 644
    invoke-direct {v14, v3, v11, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    or-int/2addr v3, v10

    .line 656
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    or-int/2addr v3, v10

    .line 661
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    or-int/2addr v3, v10

    .line 666
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    if-nez v3, :cond_13

    .line 671
    .line 672
    if-ne v10, v5, :cond_14

    .line 673
    .line 674
    :cond_13
    new-instance v5, Let/j;

    .line 675
    .line 676
    move-object v10, v8

    .line 677
    move-object v8, v9

    .line 678
    move-object v11, v13

    .line 679
    move-object v9, v0

    .line 680
    invoke-direct/range {v5 .. v12}, Let/j;-><init>(Le3/e1;Lm40/i0;Lbs/l;Le3/e1;Landroid/content/Context;Le3/e1;Le3/e1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v10, v5

    .line 687
    :cond_14
    move-object/from16 v26, v10

    .line 688
    .line 689
    check-cast v26, Lyx/l;

    .line 690
    .line 691
    const/16 v28, 0x6006

    .line 692
    .line 693
    const/16 v29, 0x1ec

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    move-object/from16 v27, v1

    .line 706
    .line 707
    move-object/from16 v21, v14

    .line 708
    .line 709
    invoke-static/range {v18 .. v29}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 713
    .line 714
    .line 715
    :goto_3
    return-object v2

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
