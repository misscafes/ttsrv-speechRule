.class public final synthetic Lwt/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic X:Lg1/i2;

.field public final synthetic Y:Ls1/u1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/w2;

.field public final synthetic o0:Lry/z;

.field public final synthetic p0:Ly1/b;

.field public final synthetic q0:Lwt/c3;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Lly/c;

.field public final synthetic t0:Lyx/l;

.field public final synthetic u0:Lyx/l;

.field public final synthetic v0:Lyx/l;

.field public final synthetic w0:Lg1/h0;

.field public final synthetic x0:Le3/w2;

.field public final synthetic y0:Le3/w2;

.field public final synthetic z0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(ILg1/i2;Ls1/u1;Le3/e1;Le3/w2;Lry/z;Ly1/b;Lwt/c3;Lyx/l;Lly/c;Lyx/l;Lyx/l;Lyx/l;Lg1/h0;Le3/w2;Le3/w2;Le3/w2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt/z0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lwt/z0;->X:Lg1/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/z0;->Y:Ls1/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/z0;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/z0;->n0:Le3/w2;

    .line 13
    .line 14
    iput-object p6, p0, Lwt/z0;->o0:Lry/z;

    .line 15
    .line 16
    iput-object p7, p0, Lwt/z0;->p0:Ly1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lwt/z0;->q0:Lwt/c3;

    .line 19
    .line 20
    iput-object p9, p0, Lwt/z0;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p10, p0, Lwt/z0;->s0:Lly/c;

    .line 23
    .line 24
    iput-object p11, p0, Lwt/z0;->t0:Lyx/l;

    .line 25
    .line 26
    iput-object p12, p0, Lwt/z0;->u0:Lyx/l;

    .line 27
    .line 28
    iput-object p13, p0, Lwt/z0;->v0:Lyx/l;

    .line 29
    .line 30
    iput-object p14, p0, Lwt/z0;->w0:Lg1/h0;

    .line 31
    .line 32
    iput-object p15, p0, Lwt/z0;->x0:Le3/w2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwt/z0;->y0:Le3/w2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwt/z0;->z0:Le3/w2;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lwt/z0;->A0:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 33
    .line 34
    iget v5, v0, Lwt/z0;->i:I

    .line 35
    .line 36
    iget-object v6, v0, Lwt/z0;->X:Lg1/i2;

    .line 37
    .line 38
    iget-object v15, v0, Lwt/z0;->Y:Ls1/u1;

    .line 39
    .line 40
    iget-object v7, v0, Lwt/z0;->Z:Le3/e1;

    .line 41
    .line 42
    iget-object v8, v0, Lwt/z0;->p0:Ly1/b;

    .line 43
    .line 44
    iget-object v9, v0, Lwt/z0;->q0:Lwt/c3;

    .line 45
    .line 46
    iget-object v10, v0, Lwt/z0;->r0:Lyx/l;

    .line 47
    .line 48
    iget-object v11, v0, Lwt/z0;->x0:Le3/w2;

    .line 49
    .line 50
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-ne v5, v1, :cond_a

    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_a

    .line 67
    .line 68
    const v1, -0x185cfcec

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lwt/z0;->n0:Le3/w2;

    .line 75
    .line 76
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, Lwt/z0;->y0:Le3/w2;

    .line 89
    .line 90
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, v0, Lwt/z0;->z0:Le3/w2;

    .line 102
    .line 103
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    move v5, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v5, 0x0

    .line 129
    :goto_1
    new-instance v14, Lv1/c;

    .line 130
    .line 131
    if-ge v2, v11, :cond_2

    .line 132
    .line 133
    move v2, v11

    .line 134
    :cond_2
    invoke-direct {v14, v2}, Lv1/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-static {v6}, Lg1/i2;->b(Lg1/i2;)Lv3/q;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_3
    invoke-interface {v2, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v15}, Ls1/u1;->b()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sget-object v3, Lnt/o;->a:Lnt/o;

    .line 156
    .line 157
    invoke-virtual {v3}, Lnt/o;->P()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Lnt/o;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/high16 v3, 0x41000000    # 8.0f

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    const/high16 v3, 0x42f00000    # 120.0f

    .line 174
    .line 175
    :goto_3
    const/high16 v6, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v2, v3, v6, v12}, Lc30/c;->j(FFFLe3/k0;)Ls1/y1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    const/high16 v3, 0x41000000    # 8.0f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_4
    new-instance v2, Ls1/h;

    .line 188
    .line 189
    new-instance v15, Lr00/a;

    .line 190
    .line 191
    move-object/from16 p4, v4

    .line 192
    .line 193
    const/16 v4, 0xf

    .line 194
    .line 195
    invoke-direct {v15, v4}, Lr00/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v11, v15}, Ls1/h;-><init>(FZLs1/i;)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/high16 v15, 0x41000000    # 8.0f

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v15, 0x0

    .line 207
    :goto_5
    new-instance v3, Ls1/h;

    .line 208
    .line 209
    new-instance v5, Lr00/a;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Lr00/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v15, v11, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lft/a;->a:Lft/a;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lft/a;->q:La0/b;

    .line 223
    .line 224
    iget-object v4, v4, La0/b;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ldt/g;

    .line 227
    .line 228
    iget-object v4, v4, Ldt/g;->i:Le3/p1;

    .line 229
    .line 230
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int/2addr v5, v11

    .line 249
    iget-object v0, v0, Lwt/z0;->o0:Lry/z;

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    or-int/2addr v5, v11

    .line 256
    invoke-virtual {v12, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    or-int/2addr v5, v11

    .line 261
    invoke-virtual {v12, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    or-int/2addr v5, v11

    .line 266
    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    or-int/2addr v5, v11

    .line 271
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    if-ne v11, v13, :cond_9

    .line 278
    .line 279
    :cond_8
    new-instance v16, Ldt/f;

    .line 280
    .line 281
    const/16 v23, 0x7

    .line 282
    .line 283
    move-object/from16 v18, v0

    .line 284
    .line 285
    move-object/from16 v22, v1

    .line 286
    .line 287
    move-object/from16 v17, v7

    .line 288
    .line 289
    move-object/from16 v19, v8

    .line 290
    .line 291
    move-object/from16 v20, v9

    .line 292
    .line 293
    move-object/from16 v21, v10

    .line 294
    .line 295
    invoke-direct/range {v16 .. v23}, Ldt/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v11, v16

    .line 299
    .line 300
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    check-cast v11, Lyx/l;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object v8, v3

    .line 307
    move-object v3, v14

    .line 308
    const/16 v14, 0x94

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v7, v2

    .line 313
    move v10, v4

    .line 314
    const/4 v1, 0x0

    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    invoke-static/range {v3 .. v14}, Lic/a;->d(Lv1/c;Lv3/q;Lv1/y;Ls1/y1;Ls1/j;Ls1/g;ZZLyx/l;Le3/k0;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v1}, Le3/k0;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_a
    move-object v2, v7

    .line 326
    move-object v5, v8

    .line 327
    move-object/from16 v18, v9

    .line 328
    .line 329
    move-object/from16 v21, v10

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const v7, -0x1814f068

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v7}, Le3/k0;->b0(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/16 v8, 0x15

    .line 349
    .line 350
    move-object/from16 v23, v6

    .line 351
    .line 352
    iget-object v6, v0, Lwt/z0;->s0:Lly/c;

    .line 353
    .line 354
    iget-object v9, v0, Lwt/z0;->t0:Lyx/l;

    .line 355
    .line 356
    iget-object v10, v0, Lwt/z0;->u0:Lyx/l;

    .line 357
    .line 358
    iget-object v11, v0, Lwt/z0;->v0:Lyx/l;

    .line 359
    .line 360
    iget-object v14, v0, Lwt/z0;->w0:Lg1/h0;

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    const v0, -0x1815e40c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lwt/l1;

    .line 375
    .line 376
    iget-object v4, v0, Lwt/l1;->a:Lly/b;

    .line 377
    .line 378
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Lwt/l1;

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    if-ne v3, v13, :cond_c

    .line 396
    .line 397
    :cond_b
    new-instance v3, Les/t1;

    .line 398
    .line 399
    invoke-direct {v3, v8, v9}, Les/t1;-><init>(ILyx/l;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    move-object v8, v3

    .line 406
    check-cast v8, Lyx/l;

    .line 407
    .line 408
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v13, :cond_d

    .line 413
    .line 414
    new-instance v0, Lwt/m;

    .line 415
    .line 416
    const/16 v3, 0x1d

    .line 417
    .line 418
    invoke-direct {v0, v3}, Lwt/m;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    check-cast v0, Lyx/l;

    .line 425
    .line 426
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v13, :cond_e

    .line 431
    .line 432
    new-instance v3, Lot/b;

    .line 433
    .line 434
    const/16 v7, 0x17

    .line 435
    .line 436
    invoke-direct {v3, v7}, Lot/b;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    check-cast v3, Lyx/q;

    .line 443
    .line 444
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-ne v7, v13, :cond_f

    .line 449
    .line 450
    new-instance v7, Lab/b;

    .line 451
    .line 452
    const/16 v9, 0x9

    .line 453
    .line 454
    invoke-direct {v7, v9}, Lab/b;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    check-cast v7, Lyx/a;

    .line 461
    .line 462
    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    or-int v9, v9, v16

    .line 471
    .line 472
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v9, :cond_10

    .line 477
    .line 478
    if-ne v1, v13, :cond_11

    .line 479
    .line 480
    :cond_10
    new-instance v1, Lcv/e;

    .line 481
    .line 482
    const/4 v9, 0x5

    .line 483
    invoke-direct {v1, v9, v2, v10}, Lcv/e;-><init>(ILe3/e1;Lyx/l;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    check-cast v1, Lyx/a;

    .line 490
    .line 491
    move-object/from16 v20, v12

    .line 492
    .line 493
    move-object v12, v3

    .line 494
    move-object v3, v15

    .line 495
    move-object/from16 v15, v21

    .line 496
    .line 497
    const v21, 0x36d86000

    .line 498
    .line 499
    .line 500
    const/16 v22, 0x6006

    .line 501
    .line 502
    move-object v13, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    move-object/from16 v16, v11

    .line 509
    .line 510
    move-object/from16 v19, v14

    .line 511
    .line 512
    move-object/from16 v18, v23

    .line 513
    .line 514
    move-object v11, v0

    .line 515
    move-object v14, v1

    .line 516
    invoke-static/range {v3 .. v22}, Lwt/g3;->c(Ls1/u1;Lly/b;Lwt/l1;Lly/c;ZLyx/l;Lly/b;Lly/b;Lyx/l;Lyx/q;Lyx/a;Lyx/a;Lyx/l;Lyx/l;ZLg1/i2;Lg1/h0;Le3/k0;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v20

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v12, v1}, Le3/k0;->q(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_12
    move-object/from16 v16, v6

    .line 527
    .line 528
    move-object/from16 v22, v11

    .line 529
    .line 530
    move-object/from16 v19, v14

    .line 531
    .line 532
    const v1, -0x1803706c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v23, :cond_13

    .line 543
    .line 544
    invoke-static/range {v23 .. v23}, Lg1/i2;->b(Lg1/i2;)Lv3/q;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :cond_13
    invoke-interface {v1, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v3, :cond_14

    .line 561
    .line 562
    if-ne v4, v13, :cond_15

    .line 563
    .line 564
    :cond_14
    new-instance v4, Lot/e;

    .line 565
    .line 566
    invoke-direct {v4, v8, v2}, Lot/e;-><init>(ILe3/e1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    check-cast v4, Lyx/l;

    .line 573
    .line 574
    new-instance v13, Lwt/c1;

    .line 575
    .line 576
    iget-boolean v14, v0, Lwt/z0;->A0:Z

    .line 577
    .line 578
    move-object/from16 v20, v2

    .line 579
    .line 580
    move-object/from16 v17, v9

    .line 581
    .line 582
    move-object/from16 v24, v19

    .line 583
    .line 584
    move-object/from16 v19, v10

    .line 585
    .line 586
    invoke-direct/range {v13 .. v24}, Lwt/c1;-><init>(ZLs1/u1;Lly/c;Lyx/l;Lwt/c3;Lyx/l;Le3/e1;Lyx/l;Lyx/l;Lg1/i2;Lg1/h0;)V

    .line 587
    .line 588
    .line 589
    const v0, -0x5583fd95

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v13, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    move-object/from16 v17, v5

    .line 597
    .line 598
    const/16 v5, 0x6000

    .line 599
    .line 600
    const/16 v6, 0x3bec

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    move-object/from16 v18, v4

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    move-object/from16 v20, v12

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    move-object v15, v1

    .line 619
    move-object/from16 v7, v20

    .line 620
    .line 621
    invoke-static/range {v3 .. v19}, Lv10/d;->a(FIIILe3/k0;Lj1/d2;Lo3/d;Lo4/a;Lp1/g;Lp1/l;Ls1/u1;Lv3/h;Lv3/q;Ly1/h;Ly1/z;Lyx/l;Z)V

    .line 622
    .line 623
    .line 624
    move-object v12, v7

    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v12, v1}, Le3/k0;->q(Z)V

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-virtual {v12, v1}, Le3/k0;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 633
    .line 634
    return-object v0
.end method
