.class public final synthetic Lgu/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/e1;Liu/j;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgu/g0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu/g0;->Y:Le3/e1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgu/g0;->Z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgu/g0;->X:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, Lgu/g0;->n0:Lyx/a;

    .line 14
    .line 15
    iput-object p5, p0, Lgu/g0;->o0:Lyx/a;

    .line 16
    .line 17
    iput-object p6, p0, Lgu/g0;->p0:Lyx/a;

    .line 18
    .line 19
    iput-object p7, p0, Lgu/g0;->q0:Lyx/a;

    .line 20
    .line 21
    iput-object p8, p0, Lgu/g0;->r0:Lyx/a;

    .line 22
    .line 23
    iput-object p9, p0, Lgu/g0;->s0:Lyx/a;

    .line 24
    .line 25
    iput-object p10, p0, Lgu/g0;->t0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lgu/g0;->u0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lgu/g0;->v0:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Le3/e1;Lio/legado/app/data/entities/BookSourcePart;Le3/w2;ZLe3/w2;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lgu/g0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/g0;->X:Lyx/a;

    iput-object p2, p0, Lgu/g0;->Y:Le3/e1;

    iput-object p3, p0, Lgu/g0;->t0:Ljava/lang/Object;

    iput-object p4, p0, Lgu/g0;->u0:Ljava/lang/Object;

    iput-boolean p5, p0, Lgu/g0;->Z:Z

    iput-object p6, p0, Lgu/g0;->v0:Ljava/lang/Object;

    iput-object p7, p0, Lgu/g0;->n0:Lyx/a;

    iput-object p8, p0, Lgu/g0;->o0:Lyx/a;

    iput-object p9, p0, Lgu/g0;->p0:Lyx/a;

    iput-object p10, p0, Lgu/g0;->q0:Lyx/a;

    iput-object p11, p0, Lgu/g0;->r0:Lyx/a;

    iput-object p12, p0, Lgu/g0;->s0:Lyx/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu/g0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lgu/g0;->v0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgu/g0;->u0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgu/g0;->t0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v15, v8

    .line 25
    check-cast v15, Lio/legado/app/data/entities/BookSourcePart;

    .line 26
    .line 27
    check-cast v7, Le3/w2;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Le3/w2;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ls1/b0;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    check-cast v6, Le3/k0;

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v8, 0x11

    .line 52
    .line 53
    if-eq v1, v10, :cond_0

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v9

    .line 58
    :goto_0
    and-int/2addr v5, v8

    .line 59
    invoke-virtual {v6, v5, v1}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v14, v0, Lgu/g0;->Y:Le3/e1;

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    new-instance v1, Lwr/c;

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-direct {v1, v3, v14}, Lwr/c;-><init>(ILe3/e1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v1, Lyx/a;

    .line 84
    .line 85
    const/16 v3, 0xef

    .line 86
    .line 87
    iget-object v5, v0, Lgu/g0;->X:Lyx/a;

    .line 88
    .line 89
    invoke-static {v4, v9, v1, v5, v3}, Lj1/o;->g(Lv3/q;ZLyx/a;Lyx/a;I)Lv3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Ly2/x4;->a:I

    .line 100
    .line 101
    sget-wide v16, Lc4/z;->h:J

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    const/16 v23, 0x1fe

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v6

    .line 110
    .line 111
    invoke-static/range {v16 .. v23}, Ly2/x4;->a(JJJLe3/k0;I)Ly2/w4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v4, v22

    .line 116
    .line 117
    new-instance v5, Lvt/w;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v5, v15, v6, v7}, Lvt/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v6, -0x14e5de49

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v11, Lxt/h;

    .line 131
    .line 132
    iget-boolean v12, v0, Lgu/g0;->Z:Z

    .line 133
    .line 134
    iget-object v6, v0, Lgu/g0;->n0:Lyx/a;

    .line 135
    .line 136
    iget-object v7, v0, Lgu/g0;->o0:Lyx/a;

    .line 137
    .line 138
    iget-object v8, v0, Lgu/g0;->p0:Lyx/a;

    .line 139
    .line 140
    iget-object v9, v0, Lgu/g0;->q0:Lyx/a;

    .line 141
    .line 142
    iget-object v10, v0, Lgu/g0;->r0:Lyx/a;

    .line 143
    .line 144
    iget-object v0, v0, Lgu/g0;->s0:Lyx/a;

    .line 145
    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    invoke-direct/range {v11 .. v21}, Lxt/h;-><init>(ZLe3/w2;Le3/e1;Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x3220d7bc

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v11, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const v23, 0x30006

    .line 169
    .line 170
    .line 171
    const/16 v24, 0x19c

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v21, v3

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    invoke-static/range {v16 .. v24}, Ly2/c5;->a(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/p;Ly2/w4;Le3/k0;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object/from16 v22, v6

    .line 188
    .line 189
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_0
    move-object v14, v8

    .line 194
    check-cast v14, Le3/e1;

    .line 195
    .line 196
    move-object v1, v7

    .line 197
    check-cast v1, Liu/j;

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    check-cast v15, Lyx/l;

    .line 201
    .line 202
    move-object/from16 v6, p1

    .line 203
    .line 204
    check-cast v6, Ls1/f2;

    .line 205
    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    check-cast v7, Le3/k0;

    .line 209
    .line 210
    move-object/from16 v8, p3

    .line 211
    .line 212
    check-cast v8, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v6, v8, 0x11

    .line 222
    .line 223
    if-eq v6, v10, :cond_3

    .line 224
    .line 225
    move v9, v5

    .line 226
    :cond_3
    and-int/2addr v5, v8

    .line 227
    invoke-virtual {v7, v5, v9}, Le3/k0;->S(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, v0, Lgu/g0;->Y:Le3/e1;

    .line 238
    .line 239
    if-ne v5, v3, :cond_4

    .line 240
    .line 241
    new-instance v5, Lgs/d1;

    .line 242
    .line 243
    invoke-direct {v5, v10, v6}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    move-object/from16 v21, v5

    .line 250
    .line 251
    check-cast v21, Lyx/a;

    .line 252
    .line 253
    sget-object v5, Lnu/v;->a:Ljava/util/Map;

    .line 254
    .line 255
    sget-object v5, Lnu/j;->c:Le3/x2;

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lnu/k;

    .line 262
    .line 263
    iget-object v5, v5, Lnu/k;->g:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-static {}, Lp8/b;->M()Li4/f;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_2
    move-object/from16 v18, v5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_2

    .line 283
    :goto_3
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v16, 0x186

    .line 286
    .line 287
    const-string v19, "Menu"

    .line 288
    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v17

    .line 295
    .line 296
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-ne v7, v3, :cond_6

    .line 311
    .line 312
    new-instance v7, Lgs/d1;

    .line 313
    .line 314
    const/16 v8, 0x11

    .line 315
    .line 316
    invoke-direct {v7, v8, v6}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    move-object/from16 v17, v7

    .line 323
    .line 324
    check-cast v17, Lyx/a;

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    new-instance v5, Lgu/j0;

    .line 329
    .line 330
    move-object v7, v6

    .line 331
    iget-boolean v6, v0, Lgu/g0;->Z:Z

    .line 332
    .line 333
    move-object v8, v7

    .line 334
    iget-object v7, v0, Lgu/g0;->X:Lyx/a;

    .line 335
    .line 336
    move-object v9, v8

    .line 337
    iget-object v8, v0, Lgu/g0;->n0:Lyx/a;

    .line 338
    .line 339
    move-object v10, v9

    .line 340
    iget-object v9, v0, Lgu/g0;->o0:Lyx/a;

    .line 341
    .line 342
    move-object v11, v10

    .line 343
    iget-object v10, v0, Lgu/g0;->p0:Lyx/a;

    .line 344
    .line 345
    move-object v12, v11

    .line 346
    iget-object v11, v0, Lgu/g0;->q0:Lyx/a;

    .line 347
    .line 348
    move-object v13, v12

    .line 349
    iget-object v12, v0, Lgu/g0;->r0:Lyx/a;

    .line 350
    .line 351
    iget-object v0, v0, Lgu/g0;->s0:Lyx/a;

    .line 352
    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    move-object v2, v13

    .line 356
    move-object v13, v0

    .line 357
    move-object/from16 v0, v23

    .line 358
    .line 359
    invoke-direct/range {v5 .. v14}, Lgu/j0;-><init>(ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/e1;)V

    .line 360
    .line 361
    .line 362
    const v6, -0x42815d52

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    const v24, 0x180030

    .line 370
    .line 371
    .line 372
    const/16 v25, 0x3c

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    invoke-static/range {v16 .. v25}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-ne v5, v3, :cond_7

    .line 400
    .line 401
    new-instance v5, Lgs/d1;

    .line 402
    .line 403
    const/16 v3, 0x12

    .line 404
    .line 405
    invoke-direct {v5, v3, v14}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    move-object/from16 v17, v5

    .line 412
    .line 413
    check-cast v17, Lyx/a;

    .line 414
    .line 415
    const/high16 v3, 0x438c0000    # 280.0f

    .line 416
    .line 417
    invoke-static {v4, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    new-instance v3, Las/d0;

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    invoke-direct {v3, v1, v15, v2, v4}, Las/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 425
    .line 426
    .line 427
    const v1, -0x256cddb

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    const v24, 0x1801b0

    .line 435
    .line 436
    .line 437
    const/16 v25, 0x38

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move-object/from16 v23, v0

    .line 446
    .line 447
    invoke-static/range {v16 .. v25}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    move-object/from16 v26, v2

    .line 452
    .line 453
    move-object/from16 v23, v7

    .line 454
    .line 455
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 456
    .line 457
    .line 458
    :goto_4
    return-object v26

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
