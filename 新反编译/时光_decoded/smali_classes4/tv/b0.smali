.class public final synthetic Ltv/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:F

.field public final synthetic Z:Lm2/h;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/l1;

.field public final synthetic p0:Lfy/a;

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;FLm2/h;Le3/e1;Le3/l1;Lfy/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv/b0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv/b0;->X:Lyx/l;

    .line 8
    .line 9
    iput p2, p0, Ltv/b0;->Y:F

    .line 10
    .line 11
    iput-object p3, p0, Ltv/b0;->Z:Lm2/h;

    .line 12
    .line 13
    iput-object p4, p0, Ltv/b0;->n0:Le3/e1;

    .line 14
    .line 15
    iput-object p5, p0, Ltv/b0;->o0:Le3/l1;

    .line 16
    .line 17
    iput-object p6, p0, Ltv/b0;->p0:Lfy/a;

    .line 18
    .line 19
    iput p7, p0, Ltv/b0;->q0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lyx/l;FLm2/h;Le3/e1;Lfy/a;Le3/l1;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ltv/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/b0;->X:Lyx/l;

    iput p2, p0, Ltv/b0;->Y:F

    iput-object p3, p0, Ltv/b0;->Z:Lm2/h;

    iput-object p4, p0, Ltv/b0;->n0:Le3/e1;

    iput-object p5, p0, Ltv/b0;->p0:Lfy/a;

    iput-object p6, p0, Ltv/b0;->o0:Le3/l1;

    iput p7, p0, Ltv/b0;->q0:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/b0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const v6, 0x7f1206a9

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Ltv/b0;->n0:Le3/e1;

    .line 13
    .line 14
    iget v8, v0, Ltv/b0;->Y:F

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ls1/b0;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Le3/k0;

    .line 28
    .line 29
    move-object/from16 v12, p3

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v12, 0x11

    .line 41
    .line 42
    const/16 v13, 0x10

    .line 43
    .line 44
    if-eq v1, v13, :cond_0

    .line 45
    .line 46
    move v1, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v9

    .line 49
    :goto_0
    and-int/2addr v12, v10

    .line 50
    invoke-virtual {v11, v12, v1}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 57
    .line 58
    sget-object v12, Ls1/k;->a:Ls1/f;

    .line 59
    .line 60
    const/16 v13, 0x30

    .line 61
    .line 62
    invoke-static {v12, v1, v11, v13}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v12, v11, Le3/k0;->T:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 77
    .line 78
    invoke-static {v11, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 88
    .line 89
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v11, Le3/k0;->S:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Le3/k0;->k(Lyx/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 104
    .line 105
    invoke-static {v11, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 109
    .line 110
    invoke-static {v11, v13, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 118
    .line 119
    invoke-static {v11, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 123
    .line 124
    invoke-static {v11, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 128
    .line 129
    invoke-static {v11, v15, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v15, Ltv/e0;

    .line 142
    .line 143
    iget-object v4, v0, Ltv/b0;->Z:Lm2/h;

    .line 144
    .line 145
    iget-object v5, v0, Ltv/b0;->o0:Le3/l1;

    .line 146
    .line 147
    iget-object v12, v0, Ltv/b0;->p0:Lfy/a;

    .line 148
    .line 149
    iget v13, v0, Ltv/b0;->q0:I

    .line 150
    .line 151
    iget-object v0, v0, Ltv/b0;->X:Lyx/l;

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    move/from16 v19, v13

    .line 162
    .line 163
    invoke-direct/range {v15 .. v20}, Ltv/e0;-><init>(Lm2/h;Le3/l1;Lfy/a;ILyx/l;)V

    .line 164
    .line 165
    .line 166
    const v5, -0x152ab156

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v15, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const v19, 0x186000

    .line 174
    .line 175
    .line 176
    const/16 v20, 0x2e

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object v5, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    const-string v15, "input_slider_switch"

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    invoke-static/range {v11 .. v20}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v18

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0xd

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/high16 v16, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object v14, v5

    .line 207
    invoke-static/range {v14 .. v19}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    const v5, 0x5ff0de62

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v1, v5, v6, v1, v9}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v14, v5

    .line 231
    const v5, 0x7f12071d

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    const v5, 0x5ff22784

    .line 236
    .line 237
    .line 238
    const v6, 0x7f120221

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v3, :cond_3

    .line 251
    .line 252
    new-instance v5, Lsv/e;

    .line 253
    .line 254
    const/16 v6, 0xf

    .line 255
    .line 256
    invoke-direct {v5, v6, v7}, Lsv/e;-><init>(ILe3/e1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    move-object v11, v5

    .line 263
    check-cast v11, Lyx/a;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v8}, Le3/k0;->c(F)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int/2addr v5, v6

    .line 274
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    or-int/2addr v5, v6

    .line 279
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v5, :cond_4

    .line 284
    .line 285
    if-ne v6, v3, :cond_5

    .line 286
    .line 287
    :cond_4
    new-instance v6, Ltv/y;

    .line 288
    .line 289
    invoke-direct {v6, v0, v8, v4, v9}, Ltv/y;-><init>(Lyx/l;FLm2/h;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    move-object v12, v6

    .line 296
    check-cast v12, Lyx/a;

    .line 297
    .line 298
    const/16 v19, 0x186

    .line 299
    .line 300
    const/16 v20, 0x60

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    invoke-static/range {v11 .. v20}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    move-object/from16 v18, v11

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v2

    .line 318
    :pswitch_0
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lg1/h0;

    .line 321
    .line 322
    move-object/from16 v4, p2

    .line 323
    .line 324
    check-cast v4, Le3/k0;

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 339
    .line 340
    invoke-static {v5, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/high16 v11, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v12, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-static {v1, v12, v11}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v11, Ls1/k;->c:Ls1/d;

    .line 353
    .line 354
    sget-object v13, Lv3/b;->v0:Lv3/g;

    .line 355
    .line 356
    invoke-static {v11, v13, v4, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-wide v13, v4, Le3/k0;->T:J

    .line 361
    .line 362
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v4, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 380
    .line 381
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v12, v4, Le3/k0;->S:Z

    .line 385
    .line 386
    if-eqz v12, :cond_7

    .line 387
    .line 388
    invoke-virtual {v4, v15}, Le3/k0;->k(Lyx/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 393
    .line 394
    .line 395
    :goto_5
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 396
    .line 397
    invoke-static {v4, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 398
    .line 399
    .line 400
    sget-object v11, Lu4/g;->e:Lu4/e;

    .line 401
    .line 402
    invoke-static {v4, v14, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 410
    .line 411
    invoke-static {v4, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 412
    .line 413
    .line 414
    sget-object v11, Lu4/g;->h:Lu4/d;

    .line 415
    .line 416
    invoke-static {v4, v11}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 417
    .line 418
    .line 419
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 420
    .line 421
    invoke-static {v4, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v11, v1

    .line 429
    check-cast v11, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v12, Ltv/e0;

    .line 435
    .line 436
    iget-object v13, v0, Ltv/b0;->p0:Lfy/a;

    .line 437
    .line 438
    iget-object v14, v0, Ltv/b0;->Z:Lm2/h;

    .line 439
    .line 440
    iget-object v15, v0, Ltv/b0;->o0:Le3/l1;

    .line 441
    .line 442
    iget v1, v0, Ltv/b0;->q0:I

    .line 443
    .line 444
    iget-object v0, v0, Ltv/b0;->X:Lyx/l;

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    move/from16 v16, v1

    .line 449
    .line 450
    invoke-direct/range {v12 .. v17}, Ltv/e0;-><init>(Lfy/a;Lm2/h;Le3/l1;ILyx/l;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v14

    .line 454
    const v13, -0x775ad3c0

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v12, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    const v19, 0x186000

    .line 462
    .line 463
    .line 464
    const/16 v20, 0x2e

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const-string v15, "input_slider_switch"

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move-object/from16 v18, v4

    .line 474
    .line 475
    const/high16 v4, 0x41800000    # 16.0f

    .line 476
    .line 477
    invoke-static/range {v11 .. v20}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 478
    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0xd

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    move v13, v4

    .line 486
    move-object v11, v5

    .line 487
    move-object/from16 v4, v18

    .line 488
    .line 489
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_8

    .line 504
    .line 505
    const v5, -0x5a757d98

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v9}, Le3/k0;->q(Z)V

    .line 516
    .line 517
    .line 518
    :goto_6
    move-object v14, v5

    .line 519
    const v5, 0x7f12071d

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_8
    const v5, -0x5a741576

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 527
    .line 528
    .line 529
    const v6, 0x7f120221

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v9}, Le3/k0;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    invoke-static {v5, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-ne v5, v3, :cond_9

    .line 549
    .line 550
    new-instance v5, Lsv/e;

    .line 551
    .line 552
    const/16 v6, 0xe

    .line 553
    .line 554
    invoke-direct {v5, v6, v7}, Lsv/e;-><init>(ILe3/e1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_9
    move-object v11, v5

    .line 561
    check-cast v11, Lyx/a;

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v4, v8}, Le3/k0;->c(F)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    or-int/2addr v5, v6

    .line 572
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    or-int/2addr v5, v6

    .line 577
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v5, :cond_a

    .line 582
    .line 583
    if-ne v6, v3, :cond_b

    .line 584
    .line 585
    :cond_a
    new-instance v6, Ltv/y;

    .line 586
    .line 587
    invoke-direct {v6, v0, v8, v1, v10}, Ltv/y;-><init>(Lyx/l;FLm2/h;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_b
    move-object v12, v6

    .line 594
    check-cast v12, Lyx/a;

    .line 595
    .line 596
    const/16 v19, 0x186

    .line 597
    .line 598
    const/16 v20, 0x60

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    move-object/from16 v18, v4

    .line 605
    .line 606
    invoke-static/range {v11 .. v20}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v10}, Le3/k0;->q(Z)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
