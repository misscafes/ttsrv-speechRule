.class public final Lru/b;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lyx/l;

.field public X:Lp4/t;

.field public Y:Lp4/m0;

.field public Z:Lyx/p;

.field public n0:Lp4/m0;

.field public o0:Lzx/x;

.field public p0:J

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lyx/l;

.field public final synthetic y0:Lyx/p;

.field public final synthetic z0:Lyx/a;


# direct methods
.method public constructor <init>(Lyx/l;Lyx/p;Lyx/a;Lyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/b;->x0:Lyx/l;

    .line 2
    .line 3
    iput-object p2, p0, Lru/b;->y0:Lyx/p;

    .line 4
    .line 5
    iput-object p3, p0, Lru/b;->z0:Lyx/a;

    .line 6
    .line 7
    iput-object p4, p0, Lru/b;->A0:Lyx/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/h;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lru/b;

    .line 2
    .line 3
    iget-object v3, p0, Lru/b;->z0:Lyx/a;

    .line 4
    .line 5
    iget-object v4, p0, Lru/b;->A0:Lyx/l;

    .line 6
    .line 7
    iget-object v1, p0, Lru/b;->x0:Lyx/l;

    .line 8
    .line 9
    iget-object v2, p0, Lru/b;->y0:Lyx/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lru/b;-><init>(Lyx/l;Lyx/p;Lyx/a;Lyx/l;Lox/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lru/b;->w0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/m0;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/b;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru/b;->w0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp4/m0;

    .line 6
    .line 7
    iget v2, v0, Lru/b;->v0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lru/b;->r0:J

    .line 24
    .line 25
    iget-wide v9, v0, Lru/b;->q0:J

    .line 26
    .line 27
    iget v4, v0, Lru/b;->u0:I

    .line 28
    .line 29
    iget v6, v0, Lru/b;->t0:I

    .line 30
    .line 31
    iget v11, v0, Lru/b;->s0:I

    .line 32
    .line 33
    iget-wide v12, v0, Lru/b;->p0:J

    .line 34
    .line 35
    iget-object v14, v0, Lru/b;->o0:Lzx/x;

    .line 36
    .line 37
    iget-object v15, v0, Lru/b;->n0:Lp4/m0;

    .line 38
    .line 39
    iget-object v3, v0, Lru/b;->Z:Lyx/p;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-object v7, v0, Lru/b;->Y:Lp4/m0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-wide v2, v1

    .line 51
    move-object v1, v7

    .line 52
    move v7, v11

    .line 53
    move-wide v10, v9

    .line 54
    move v9, v5

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v16

    .line 67
    :cond_1
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v2, v0, Lru/b;->X:Lp4/t;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lru/b;->w0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Lru/b;->v0:I

    .line 93
    .line 94
    sget-object v2, Lp4/m;->i:Lp4/m;

    .line 95
    .line 96
    invoke-static {v1, v5, v2, v0}, Lo1/v3;->a(Lp4/m0;ZLp4/m;Lox/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v8, :cond_4

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    :goto_0
    check-cast v2, Lp4/t;

    .line 105
    .line 106
    iput-object v1, v0, Lru/b;->w0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lru/b;->X:Lp4/t;

    .line 109
    .line 110
    iput v4, v0, Lru/b;->v0:I

    .line 111
    .line 112
    invoke-static {v1, v0, v4}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v8, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    :goto_1
    check-cast v3, Lp4/t;

    .line 121
    .line 122
    iget-object v4, v0, Lru/b;->x0:Lyx/l;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lb4/b;

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    invoke-direct {v3, v9, v10}, Lb4/b;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lru/b;->y0:Lyx/p;

    .line 135
    .line 136
    invoke-interface {v4, v2, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-wide v2, v2, Lp4/t;->a:J

    .line 140
    .line 141
    iget-object v7, v1, Lp4/m0;->o0:Lp4/n0;

    .line 142
    .line 143
    iget-object v7, v7, Lp4/n0;->C0:Lp4/l;

    .line 144
    .line 145
    iget-object v7, v7, Lp4/l;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    move v10, v5

    .line 152
    :goto_2
    if-ge v10, v9, :cond_7

    .line 153
    .line 154
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object v12, v11

    .line 159
    check-cast v12, Lp4/t;

    .line 160
    .line 161
    iget-wide v12, v12, Lp4/t;->a:J

    .line 162
    .line 163
    invoke-static {v12, v13, v2, v3}, Lp4/s;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object/from16 v11, v16

    .line 174
    .line 175
    :goto_3
    check-cast v11, Lp4/t;

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    iget-boolean v7, v11, Lp4/t;->d:Z

    .line 180
    .line 181
    if-ne v7, v6, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move v6, v5

    .line 185
    :goto_4
    xor-int/lit8 v7, v6, 0x1

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    move-object/from16 v7, v16

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_9
    move v10, v5

    .line 194
    move v9, v7

    .line 195
    move-wide v6, v2

    .line 196
    :goto_5
    new-instance v11, Lzx/x;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-wide v2, v11, Lzx/x;->i:J

    .line 202
    .line 203
    move-object v15, v1

    .line 204
    move-wide v12, v6

    .line 205
    move v7, v10

    .line 206
    move-object v14, v11

    .line 207
    move-wide v10, v2

    .line 208
    move v6, v5

    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    :goto_6
    iput-object v5, v0, Lru/b;->w0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lru/b;->X:Lp4/t;

    .line 214
    .line 215
    iput-object v1, v0, Lru/b;->Y:Lp4/m0;

    .line 216
    .line 217
    iput-object v4, v0, Lru/b;->Z:Lyx/p;

    .line 218
    .line 219
    iput-object v15, v0, Lru/b;->n0:Lp4/m0;

    .line 220
    .line 221
    iput-object v14, v0, Lru/b;->o0:Lzx/x;

    .line 222
    .line 223
    iput-wide v12, v0, Lru/b;->p0:J

    .line 224
    .line 225
    iput v7, v0, Lru/b;->s0:I

    .line 226
    .line 227
    iput v6, v0, Lru/b;->t0:I

    .line 228
    .line 229
    iput v9, v0, Lru/b;->u0:I

    .line 230
    .line 231
    iput-wide v10, v0, Lru/b;->q0:J

    .line 232
    .line 233
    iput-wide v2, v0, Lru/b;->r0:J

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    iput v5, v0, Lru/b;->v0:I

    .line 237
    .line 238
    sget-object v5, Lp4/m;->X:Lp4/m;

    .line 239
    .line 240
    invoke-virtual {v15, v5, v0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v8, :cond_a

    .line 245
    .line 246
    :goto_7
    return-object v8

    .line 247
    :cond_a
    :goto_8
    check-cast v5, Lp4/l;

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    iget-object v1, v5, Lp4/l;->a:Ljava/util/List;

    .line 252
    .line 253
    move-wide/from16 v18, v2

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_9
    if-ge v3, v2, :cond_c

    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    check-cast v1, Lp4/t;

    .line 271
    .line 272
    move/from16 v22, v2

    .line 273
    .line 274
    iget-wide v1, v1, Lp4/t;->a:J

    .line 275
    .line 276
    move/from16 v23, v6

    .line 277
    .line 278
    move/from16 v24, v7

    .line 279
    .line 280
    iget-wide v6, v14, Lzx/x;->i:J

    .line 281
    .line 282
    invoke-static {v1, v2, v6, v7}, Lp4/s;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    move-object/from16 v1, v21

    .line 292
    .line 293
    move/from16 v2, v22

    .line 294
    .line 295
    move/from16 v6, v23

    .line 296
    .line 297
    move/from16 v7, v24

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move/from16 v23, v6

    .line 301
    .line 302
    move/from16 v24, v7

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_a
    move-object/from16 v1, v20

    .line 307
    .line 308
    check-cast v1, Lp4/t;

    .line 309
    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_d

    .line 314
    :cond_d
    invoke-static {v1}, Lp4/j0;->e(Lp4/t;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    iget-object v2, v5, Lp4/l;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_b
    if-ge v5, v3, :cond_f

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v7, v6

    .line 334
    check-cast v7, Lp4/t;

    .line 335
    .line 336
    iget-boolean v7, v7, Lp4/t;->d:Z

    .line 337
    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    const/4 v6, 0x0

    .line 345
    :goto_c
    check-cast v6, Lp4/t;

    .line 346
    .line 347
    if-nez v6, :cond_10

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_10
    iget-wide v1, v6, Lp4/t;->a:J

    .line 351
    .line 352
    iput-wide v1, v14, Lzx/x;->i:J

    .line 353
    .line 354
    :cond_11
    const/4 v2, 0x0

    .line 355
    goto :goto_11

    .line 356
    :cond_12
    iget-wide v2, v1, Lp4/t;->g:J

    .line 357
    .line 358
    iget-wide v5, v1, Lp4/t;->c:J

    .line 359
    .line 360
    invoke-static {v2, v3, v5, v6}, Lb4/b;->b(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    :goto_d
    if-nez v1, :cond_13

    .line 367
    .line 368
    :goto_e
    const/4 v7, 0x0

    .line 369
    goto :goto_f

    .line 370
    :cond_13
    invoke-virtual {v1}, Lp4/t;->l()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_14
    invoke-static {v1}, Lp4/j0;->e(Lp4/t;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_16

    .line 382
    .line 383
    move-object v7, v1

    .line 384
    :goto_f
    if-nez v7, :cond_15

    .line 385
    .line 386
    iget-object v0, v0, Lru/b;->z0:Lyx/a;

    .line 387
    .line 388
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_15
    iget-object v0, v0, Lru/b;->A0:Lyx/l;

    .line 393
    .line 394
    invoke-interface {v0, v7}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_10
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_16
    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v2}, Lp4/j0;->k(Lp4/t;Z)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    new-instance v3, Lb4/b;

    .line 406
    .line 407
    invoke-direct {v3, v5, v6}, Lb4/b;-><init>(J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v1, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-wide v5, v1, Lp4/t;->a:J

    .line 414
    .line 415
    move-wide/from16 v25, v5

    .line 416
    .line 417
    move v5, v2

    .line 418
    move-wide/from16 v2, v25

    .line 419
    .line 420
    move-wide v6, v12

    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move/from16 v10, v24

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :goto_11
    move-object/from16 v1, v17

    .line 430
    .line 431
    move-wide/from16 v2, v18

    .line 432
    .line 433
    move/from16 v6, v23

    .line 434
    .line 435
    move/from16 v7, v24

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    goto/16 :goto_6
.end method
