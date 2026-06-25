.class public final synthetic Ltv/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLfy/a;Lyx/l;Le3/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltv/h;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Ltv/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltv/h;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltv/h;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(FLs1/u1;Ls1/g;JLo3/d;J)V
    .locals 0

    .line 16
    const/4 p4, 0x2

    iput p4, p0, Ltv/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/h;->X:F

    iput-object p2, p0, Ltv/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ltv/h;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ltv/h;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls1/u2;FLs1/u1;Lo3/d;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ltv/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/h;->Y:Ljava/lang/Object;

    iput p2, p0, Ltv/h;->X:F

    iput-object p3, p0, Ltv/h;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ltv/h;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/h;->i:I

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    iget v5, v0, Ltv/h;->X:F

    .line 10
    .line 11
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Ltv/h;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Ltv/h;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Ltv/h;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Ls1/u1;

    .line 26
    .line 27
    check-cast v11, Ls1/g;

    .line 28
    .line 29
    check-cast v10, Lo3/d;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Le3/k0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v14, v1, 0x3

    .line 48
    .line 49
    if-eq v14, v7, :cond_0

    .line 50
    .line 51
    move v7, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v8

    .line 54
    :goto_0
    and-int/2addr v1, v9

    .line 55
    invoke-virtual {v0, v1, v7}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Ls1/f1;->X:Ls1/f1;

    .line 62
    .line 63
    invoke-static {v4, v1}, Ls1/c;->k(Lv3/q;Ls1/f1;)Lv3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v1, v7, v5, v9}, Ls1/i2;->b(Lv3/q;FFI)Lv3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v12}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Lv3/b;->t0:Lv3/h;

    .line 77
    .line 78
    invoke-static {v11, v5, v0, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v11, v0, Le3/k0;->T:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v0, Le3/k0;->S:Z

    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v14}, Le3/k0;->k(Lyx/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v15, Lu4/g;->f:Lu4/e;

    .line 118
    .line 119
    invoke-static {v0, v3, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 123
    .line 124
    invoke-static {v0, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 132
    .line 133
    invoke-static {v0, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lu4/g;->h:Lu4/d;

    .line 137
    .line 138
    invoke-static {v0, v11}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x73a7e117

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v7}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ls1/k1;

    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v1, v8, v9}, Ls1/k1;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ls1/k;->a:Ls1/f;

    .line 170
    .line 171
    const/16 v7, 0x36

    .line 172
    .line 173
    invoke-static {v8, v5, v0, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v7, v0, Le3/k0;->T:J

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v0, Le3/k0;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Le3/k0;->k(Lyx/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v0, v5, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0, v12, v0, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0, v13}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 222
    .line 223
    .line 224
    const v2, 0x73b44e77

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v4, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v6

    .line 250
    :pswitch_0
    move v2, v8

    .line 251
    check-cast v12, Ls1/u2;

    .line 252
    .line 253
    check-cast v11, Ls1/u1;

    .line 254
    .line 255
    sget-object v0, Ls1/k;->a:Ls1/f;

    .line 256
    .line 257
    check-cast v10, Lo3/d;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Le3/k0;

    .line 262
    .line 263
    move-object/from16 v8, p2

    .line 264
    .line 265
    check-cast v8, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    and-int/lit8 v9, v8, 0x3

    .line 272
    .line 273
    if-eq v9, v7, :cond_4

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :cond_4
    const/16 v16, 0x1

    .line 277
    .line 278
    and-int/lit8 v7, v8, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v7, v2}, Le3/k0;->S(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v4, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v12}, Ls1/k;->C(Lv3/q;Ls1/u2;)Lv3/q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v5}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v11}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 305
    .line 306
    invoke-static {v0, v4, v1, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-wide v3, v1, Le3/k0;->T:J

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 330
    .line 331
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 335
    .line 336
    if-eqz v7, :cond_5

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 346
    .line 347
    invoke-static {v1, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 351
    .line 352
    invoke-static {v1, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 360
    .line 361
    invoke-static {v1, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 365
    .line 366
    invoke-static {v1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x6

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Ls1/g2;->a:Ls1/g2;

    .line 380
    .line 381
    invoke-virtual {v10, v2, v1, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 390
    .line 391
    .line 392
    :goto_5
    return-object v6

    .line 393
    :pswitch_1
    move v2, v8

    .line 394
    move-object v9, v12

    .line 395
    check-cast v9, Lfy/a;

    .line 396
    .line 397
    check-cast v11, Lyx/l;

    .line 398
    .line 399
    check-cast v10, Le3/l1;

    .line 400
    .line 401
    move-object/from16 v12, p1

    .line 402
    .line 403
    check-cast v12, Le3/k0;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    and-int/lit8 v3, v1, 0x3

    .line 414
    .line 415
    if-eq v3, v7, :cond_7

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    :goto_6
    const/16 v16, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    move v8, v2

    .line 422
    goto :goto_6

    .line 423
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    invoke-virtual {v12, v1, v8}, Le3/k0;->S(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    invoke-virtual {v10}, Le3/l1;->j()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    move-object v10, v11

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    iget v7, v0, Ltv/h;->X:F

    .line 439
    .line 440
    invoke-static/range {v7 .. v13}, Lvu/s;->s(FFLfy/a;Lyx/l;Lv3/q;Le3/k0;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_8
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v6

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
