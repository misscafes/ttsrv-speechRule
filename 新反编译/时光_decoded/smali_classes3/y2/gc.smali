.class public final synthetic Ly2/gc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ly2/hc;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lzx/y;

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:Ls4/b2;

.field public final synthetic q0:Ls4/b2;

.field public final synthetic r0:Ls4/b2;

.field public final synthetic s0:Ls4/b2;

.field public final synthetic t0:Ls4/b2;

.field public final synthetic u0:Ls4/b2;

.field public final synthetic v0:Ls4/b2;

.field public final synthetic w0:Ls4/b2;

.field public final synthetic x0:F

.field public final synthetic y0:Ls4/i1;


# direct methods
.method public synthetic constructor <init>(Lzx/y;Ly2/hc;IIIILs4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;FLs4/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/gc;->i:Lzx/y;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/gc;->X:Ly2/hc;

    .line 7
    .line 8
    iput p3, p0, Ly2/gc;->Y:I

    .line 9
    .line 10
    iput p4, p0, Ly2/gc;->Z:I

    .line 11
    .line 12
    iput p5, p0, Ly2/gc;->n0:I

    .line 13
    .line 14
    iput p6, p0, Ly2/gc;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Ly2/gc;->p0:Ls4/b2;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/gc;->q0:Ls4/b2;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/gc;->r0:Ls4/b2;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/gc;->s0:Ls4/b2;

    .line 23
    .line 24
    iput-object p11, p0, Ly2/gc;->t0:Ls4/b2;

    .line 25
    .line 26
    iput-object p12, p0, Ly2/gc;->u0:Ls4/b2;

    .line 27
    .line 28
    iput-object p13, p0, Ly2/gc;->v0:Ls4/b2;

    .line 29
    .line 30
    iput-object p14, p0, Ly2/gc;->w0:Ls4/b2;

    .line 31
    .line 32
    iput p15, p0, Ly2/gc;->x0:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly2/gc;->y0:Ls4/i1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/gc;->X:Ly2/hc;

    .line 4
    .line 5
    iget-object v2, v1, Ly2/hc;->e:Lz2/r0;

    .line 6
    .line 7
    iget-object v3, v1, Ly2/hc;->d:Lz2/r0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ls4/a2;

    .line 12
    .line 13
    iget-object v5, v0, Ly2/gc;->i:Lzx/y;

    .line 14
    .line 15
    iget-object v6, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Ly2/gc;->n0:I

    .line 18
    .line 19
    iget v7, v0, Ly2/gc;->o0:I

    .line 20
    .line 21
    iget-object v11, v0, Ly2/gc;->p0:Ls4/b2;

    .line 22
    .line 23
    iget-object v12, v0, Ly2/gc;->q0:Ls4/b2;

    .line 24
    .line 25
    iget-object v13, v0, Ly2/gc;->r0:Ls4/b2;

    .line 26
    .line 27
    iget-object v14, v0, Ly2/gc;->s0:Ls4/b2;

    .line 28
    .line 29
    iget-object v8, v0, Ly2/gc;->t0:Ls4/b2;

    .line 30
    .line 31
    iget-object v15, v0, Ly2/gc;->u0:Ls4/b2;

    .line 32
    .line 33
    iget-object v9, v0, Ly2/gc;->v0:Ls4/b2;

    .line 34
    .line 35
    move/from16 p1, v10

    .line 36
    .line 37
    iget-object v10, v0, Ly2/gc;->w0:Ls4/b2;

    .line 38
    .line 39
    const/high16 v16, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v17, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    if-eqz v6, :cond_12

    .line 46
    .line 47
    iget-boolean v12, v1, Ly2/hc;->a:Z

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    iget v6, v0, Ly2/gc;->Z:I

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move-object/from16 v12, v19

    .line 56
    .line 57
    check-cast v12, Ls4/b2;

    .line 58
    .line 59
    iget v12, v12, Ls4/b2;->X:I

    .line 60
    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    iget v7, v0, Ly2/gc;->Y:I

    .line 64
    .line 65
    sub-int/2addr v7, v12

    .line 66
    int-to-float v7, v7

    .line 67
    div-float v7, v7, v16

    .line 68
    .line 69
    mul-float v7, v7, v17

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v19, v7

    .line 77
    .line 78
    iget v7, v1, Ly2/hc;->g:F

    .line 79
    .line 80
    invoke-interface {v4, v7}, Lr5/c;->V0(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    :goto_0
    iget-object v5, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ls4/b2;

    .line 88
    .line 89
    iget v12, v5, Ls4/b2;->X:I

    .line 90
    .line 91
    add-int/2addr v12, v6

    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    iget-object v8, v0, Ly2/gc;->y0:Ls4/i1;

    .line 95
    .line 96
    invoke-interface {v8}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v1, v1, Ly2/hc;->b:Ly2/fc;

    .line 101
    .line 102
    move/from16 v21, v12

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v4, v9, v12, v12}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget v9, v10, Ls4/b2;->X:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :goto_1
    sub-int v12, v19, v9

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    iget v9, v13, Ls4/b2;->X:I

    .line 119
    .line 120
    sub-int v9, v12, v9

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    div-float v9, v9, v16

    .line 124
    .line 125
    mul-float v9, v9, v17

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move-object/from16 v22, v10

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v4, v13, v10, v9}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v22, v10

    .line 139
    .line 140
    :goto_2
    iget v0, v0, Ly2/gc;->x0:F

    .line 141
    .line 142
    invoke-static {v7, v0, v6}, Lq6/d;->J(IFI)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, Lr5/m;->i:Lr5/m;

    .line 147
    .line 148
    if-ne v8, v7, :cond_4

    .line 149
    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    iget v7, v13, Ls4/b2;->i:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v7, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-eqz v14, :cond_3

    .line 158
    .line 159
    iget v7, v14, Ls4/b2;->i:I

    .line 160
    .line 161
    :goto_3
    instance-of v9, v1, Ly2/fc;

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    iget-object v9, v1, Ly2/fc;->b:Lv3/g;

    .line 166
    .line 167
    iget v10, v5, Ls4/b2;->i:I

    .line 168
    .line 169
    move/from16 p0, v7

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    iget v7, v13, Ls4/b2;->i:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v7, 0x0

    .line 177
    :goto_4
    sub-int v7, p1, v7

    .line 178
    .line 179
    move/from16 v19, v7

    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    iget v7, v14, Ls4/b2;->i:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v7, 0x0

    .line 187
    :goto_5
    sub-int v7, v19, v7

    .line 188
    .line 189
    invoke-virtual {v9, v10, v7, v8}, Lv3/g;->a(IILr5/m;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int v7, v7, p0

    .line 194
    .line 195
    invoke-static {v1}, Lz2/t;->m(Ly2/fc;)Lv3/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v9, v5, Ls4/b2;->i:I

    .line 200
    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    iget v10, v13, Ls4/b2;->i:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v10, 0x0

    .line 207
    :goto_6
    sub-int v10, p1, v10

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    if-eqz v14, :cond_8

    .line 212
    .line 213
    iget v1, v14, Ls4/b2;->i:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v1, 0x0

    .line 217
    :goto_7
    sub-int/2addr v10, v1

    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    check-cast v1, Lv3/g;

    .line 221
    .line 222
    invoke-virtual {v1, v9, v10, v8}, Lv3/g;->a(IILr5/m;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int v1, v1, p0

    .line 227
    .line 228
    invoke-static {v7, v0, v1}, Lq6/d;->J(IFI)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v4, v5, v0, v6, v1}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 234
    .line 235
    .line 236
    if-eqz v20, :cond_a

    .line 237
    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    iget v0, v13, Ls4/b2;->i:I

    .line 241
    .line 242
    move v6, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const/4 v6, 0x0

    .line 245
    :goto_8
    new-instance v8, Ly2/o7;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {v8, v2, v0}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    move-object/from16 v5, v20

    .line 253
    .line 254
    move/from16 v7, v21

    .line 255
    .line 256
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object/from16 v5, v20

    .line 261
    .line 262
    move/from16 v7, v21

    .line 263
    .line 264
    :goto_9
    if-eqz v13, :cond_b

    .line 265
    .line 266
    iget v0, v13, Ls4/b2;->i:I

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    :goto_a
    if-eqz v5, :cond_c

    .line 271
    .line 272
    iget v1, v5, Ls4/b2;->i:I

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    const/4 v1, 0x0

    .line 276
    :goto_b
    add-int v6, v0, v1

    .line 277
    .line 278
    invoke-static {v4, v11, v6, v7}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 279
    .line 280
    .line 281
    if-eqz v18, :cond_d

    .line 282
    .line 283
    new-instance v8, Ly2/o7;

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    invoke-direct {v8, v3, v0}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x4

    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    if-eqz v15, :cond_f

    .line 296
    .line 297
    if-eqz v14, :cond_e

    .line 298
    .line 299
    iget v0, v14, Ls4/b2;->i:I

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_e
    const/4 v0, 0x0

    .line 303
    :goto_c
    sub-int v10, p1, v0

    .line 304
    .line 305
    iget v0, v15, Ls4/b2;->i:I

    .line 306
    .line 307
    sub-int v6, v10, v0

    .line 308
    .line 309
    new-instance v8, Ly2/o7;

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-direct {v8, v2, v0}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    move-object v5, v15

    .line 317
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    if-eqz v14, :cond_10

    .line 321
    .line 322
    iget v0, v14, Ls4/b2;->i:I

    .line 323
    .line 324
    sub-int v10, p1, v0

    .line 325
    .line 326
    iget v0, v14, Ls4/b2;->X:I

    .line 327
    .line 328
    sub-int v0, v12, v0

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    div-float v0, v0, v16

    .line 332
    .line 333
    mul-float v0, v0, v17

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v4, v14, v10, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 340
    .line 341
    .line 342
    :cond_10
    if-eqz v22, :cond_1d

    .line 343
    .line 344
    move-object/from16 v0, v22

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v4, v0, v10, v12}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_11
    const-string v0, "Unknown position: "

    .line 353
    .line 354
    invoke-static {v1, v0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0

    .line 359
    :cond_12
    move/from16 v19, v7

    .line 360
    .line 361
    move-object v5, v8

    .line 362
    move-object v0, v10

    .line 363
    move-object v12, v15

    .line 364
    move-object/from16 v10, v18

    .line 365
    .line 366
    invoke-interface {v4}, Lr5/c;->getDensity()F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    invoke-static {v4, v9, v7, v8}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget v7, v0, Ls4/b2;->X:I

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_13
    const/4 v7, 0x0

    .line 381
    :goto_d
    sub-int v15, v19, v7

    .line 382
    .line 383
    iget-object v7, v1, Ly2/hc;->f:Ls1/u1;

    .line 384
    .line 385
    invoke-interface {v7}, Ls1/u1;->b()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    mul-float/2addr v7, v6

    .line 390
    invoke-static {v7}, Lcy/a;->F0(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v13, :cond_14

    .line 395
    .line 396
    iget v7, v13, Ls4/b2;->X:I

    .line 397
    .line 398
    sub-int v7, v15, v7

    .line 399
    .line 400
    int-to-float v7, v7

    .line 401
    div-float v7, v7, v16

    .line 402
    .line 403
    mul-float v7, v7, v17

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v4, v13, v8, v7}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 411
    .line 412
    .line 413
    :cond_14
    if-eqz v5, :cond_16

    .line 414
    .line 415
    if-eqz v13, :cond_15

    .line 416
    .line 417
    iget v7, v13, Ls4/b2;->i:I

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    const/4 v7, 0x0

    .line 421
    :goto_e
    invoke-static {v1, v15, v6, v5}, Ly2/hc;->i(Ly2/hc;IILs4/b2;)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    move v9, v6

    .line 426
    move v6, v7

    .line 427
    move v7, v8

    .line 428
    new-instance v8, Ly2/o7;

    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    const/4 v4, 0x7

    .line 433
    invoke-direct {v8, v2, v4}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 434
    .line 435
    .line 436
    move v4, v9

    .line 437
    const/4 v9, 0x4

    .line 438
    move-object/from16 v22, v0

    .line 439
    .line 440
    move v0, v4

    .line 441
    move-object/from16 v4, v18

    .line 442
    .line 443
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_16
    move-object/from16 v22, v0

    .line 448
    .line 449
    move v0, v6

    .line 450
    :goto_f
    if-eqz v13, :cond_17

    .line 451
    .line 452
    iget v6, v13, Ls4/b2;->i:I

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_17
    const/4 v6, 0x0

    .line 456
    :goto_10
    if-eqz v5, :cond_18

    .line 457
    .line 458
    iget v5, v5, Ls4/b2;->i:I

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_18
    const/4 v5, 0x0

    .line 462
    :goto_11
    add-int/2addr v6, v5

    .line 463
    invoke-static {v1, v15, v0, v11}, Ly2/hc;->i(Ly2/hc;IILs4/b2;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v4, v11, v6, v5}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 468
    .line 469
    .line 470
    if-eqz v10, :cond_19

    .line 471
    .line 472
    invoke-static {v1, v15, v0, v10}, Ly2/hc;->i(Ly2/hc;IILs4/b2;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    new-instance v8, Ly2/o7;

    .line 477
    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    invoke-direct {v8, v3, v5}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x4

    .line 484
    move-object v5, v10

    .line 485
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 486
    .line 487
    .line 488
    :cond_19
    if-eqz v12, :cond_1b

    .line 489
    .line 490
    if-eqz v14, :cond_1a

    .line 491
    .line 492
    iget v3, v14, Ls4/b2;->i:I

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1a
    const/4 v3, 0x0

    .line 496
    :goto_12
    sub-int v10, p1, v3

    .line 497
    .line 498
    iget v3, v12, Ls4/b2;->i:I

    .line 499
    .line 500
    sub-int v6, v10, v3

    .line 501
    .line 502
    invoke-static {v1, v15, v0, v12}, Ly2/hc;->i(Ly2/hc;IILs4/b2;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    new-instance v8, Ly2/o7;

    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    invoke-direct {v8, v2, v0}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x4

    .line 513
    move-object v5, v12

    .line 514
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v14, :cond_1c

    .line 518
    .line 519
    iget v0, v14, Ls4/b2;->i:I

    .line 520
    .line 521
    sub-int v10, p1, v0

    .line 522
    .line 523
    iget v0, v14, Ls4/b2;->X:I

    .line 524
    .line 525
    sub-int v0, v15, v0

    .line 526
    .line 527
    int-to-float v0, v0

    .line 528
    div-float v0, v0, v16

    .line 529
    .line 530
    mul-float v0, v0, v17

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v4, v14, v10, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    if-eqz v22, :cond_1d

    .line 540
    .line 541
    move-object/from16 v0, v22

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-static {v4, v0, v10, v15}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    :goto_13
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 548
    .line 549
    return-object v0
.end method
