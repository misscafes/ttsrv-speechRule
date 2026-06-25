.class public final Lf6/g;
.super Lf6/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;

.field public Z0:[Lf6/d;

.field public a1:[Lf6/d;

.field public b1:[I

.field public c1:[Lf6/d;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf6/g;->F0:I

    .line 6
    .line 7
    iput v0, p0, Lf6/g;->G0:I

    .line 8
    .line 9
    iput v0, p0, Lf6/g;->H0:I

    .line 10
    .line 11
    iput v0, p0, Lf6/g;->I0:I

    .line 12
    .line 13
    iput v0, p0, Lf6/g;->J0:I

    .line 14
    .line 15
    iput v0, p0, Lf6/g;->K0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lf6/g;->L0:F

    .line 20
    .line 21
    iput v1, p0, Lf6/g;->M0:F

    .line 22
    .line 23
    iput v1, p0, Lf6/g;->N0:F

    .line 24
    .line 25
    iput v1, p0, Lf6/g;->O0:F

    .line 26
    .line 27
    iput v1, p0, Lf6/g;->P0:F

    .line 28
    .line 29
    iput v1, p0, Lf6/g;->Q0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lf6/g;->R0:I

    .line 33
    .line 34
    iput v1, p0, Lf6/g;->S0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lf6/g;->T0:I

    .line 38
    .line 39
    iput v2, p0, Lf6/g;->U0:I

    .line 40
    .line 41
    iput v1, p0, Lf6/g;->V0:I

    .line 42
    .line 43
    iput v0, p0, Lf6/g;->W0:I

    .line 44
    .line 45
    iput v1, p0, Lf6/g;->X0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf6/g;->Y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lf6/g;->Z0:[Lf6/d;

    .line 56
    .line 57
    iput-object v0, p0, Lf6/g;->a1:[Lf6/d;

    .line 58
    .line 59
    iput-object v0, p0, Lf6/g;->b1:[I

    .line 60
    .line 61
    iput v1, p0, Lf6/g;->d1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget v0, v1, Lf6/i;->t0:I

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v1, Lf6/d;->V:Lf6/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lf6/e;->w0:Lg6/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v15, v1, Lf6/k;->B0:I

    .line 28
    .line 29
    iput v15, v1, Lf6/k;->C0:I

    .line 30
    .line 31
    iput-boolean v15, v1, Lf6/k;->A0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    iget v4, v1, Lf6/i;->t0:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, Lf6/i;->s0:[Lf6/d;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, v4, Lf6/h;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v15}, Lf6/d;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v14}, Lf6/d;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v5, v13, :cond_4

    .line 60
    .line 61
    iget v7, v4, Lf6/d;->s:I

    .line 62
    .line 63
    if-eq v7, v14, :cond_4

    .line 64
    .line 65
    if-ne v6, v13, :cond_4

    .line 66
    .line 67
    iget v7, v4, Lf6/d;->t:I

    .line 68
    .line 69
    if-eq v7, v14, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v5, v13, :cond_5

    .line 73
    .line 74
    move v5, v12

    .line 75
    :cond_5
    if-ne v6, v13, :cond_6

    .line 76
    .line 77
    move v6, v12

    .line 78
    :cond_6
    iget-object v7, v1, Lf6/k;->D0:Lg6/b;

    .line 79
    .line 80
    iput v5, v7, Lg6/b;->a:I

    .line 81
    .line 82
    iput v6, v7, Lg6/b;->b:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lf6/d;->r()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v7, Lg6/b;->c:I

    .line 89
    .line 90
    invoke-virtual {v4}, Lf6/d;->l()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v7, Lg6/b;->d:I

    .line 95
    .line 96
    invoke-interface {v0, v4, v7}, Lg6/c;->b(Lf6/d;Lg6/b;)V

    .line 97
    .line 98
    .line 99
    iget v5, v7, Lg6/b;->e:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lf6/d;->S(I)V

    .line 102
    .line 103
    .line 104
    iget v5, v7, Lg6/b;->f:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lf6/d;->N(I)V

    .line 107
    .line 108
    .line 109
    iget v5, v7, Lg6/b;->g:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lf6/d;->J(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget v0, v1, Lf6/k;->y0:I

    .line 118
    .line 119
    iget v3, v1, Lf6/k;->z0:I

    .line 120
    .line 121
    iget v4, v1, Lf6/k;->u0:I

    .line 122
    .line 123
    iget v5, v1, Lf6/k;->v0:I

    .line 124
    .line 125
    new-array v6, v12, [I

    .line 126
    .line 127
    sub-int v7, v9, v0

    .line 128
    .line 129
    sub-int/2addr v7, v3

    .line 130
    iget v2, v1, Lf6/g;->X0:I

    .line 131
    .line 132
    if-ne v2, v14, :cond_8

    .line 133
    .line 134
    sub-int v7, p4, v4

    .line 135
    .line 136
    sub-int/2addr v7, v5

    .line 137
    :cond_8
    iget v13, v1, Lf6/g;->F0:I

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    if-ne v13, v12, :cond_9

    .line 143
    .line 144
    iput v15, v1, Lf6/g;->F0:I

    .line 145
    .line 146
    :cond_9
    iget v2, v1, Lf6/g;->G0:I

    .line 147
    .line 148
    if-ne v2, v12, :cond_c

    .line 149
    .line 150
    iput v15, v1, Lf6/g;->G0:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-ne v13, v12, :cond_b

    .line 154
    .line 155
    iput v15, v1, Lf6/g;->F0:I

    .line 156
    .line 157
    :cond_b
    iget v2, v1, Lf6/g;->G0:I

    .line 158
    .line 159
    if-ne v2, v12, :cond_c

    .line 160
    .line 161
    iput v15, v1, Lf6/g;->G0:I

    .line 162
    .line 163
    :cond_c
    :goto_3
    iget-object v2, v1, Lf6/i;->s0:[Lf6/d;

    .line 164
    .line 165
    move v12, v15

    .line 166
    move v13, v12

    .line 167
    move/from16 v28, v13

    .line 168
    .line 169
    :goto_4
    iget v15, v1, Lf6/i;->t0:I

    .line 170
    .line 171
    const/16 v14, 0x8

    .line 172
    .line 173
    if-ge v12, v15, :cond_e

    .line 174
    .line 175
    iget-object v15, v1, Lf6/i;->s0:[Lf6/d;

    .line 176
    .line 177
    aget-object v15, v15, v12

    .line 178
    .line 179
    iget v15, v15, Lf6/d;->i0:I

    .line 180
    .line 181
    if-ne v15, v14, :cond_d

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_e
    if-lez v13, :cond_11

    .line 190
    .line 191
    sub-int/2addr v15, v13

    .line 192
    new-array v2, v15, [Lf6/d;

    .line 193
    .line 194
    move/from16 v12, v28

    .line 195
    .line 196
    move v13, v12

    .line 197
    :goto_5
    iget v15, v1, Lf6/i;->t0:I

    .line 198
    .line 199
    if-ge v12, v15, :cond_10

    .line 200
    .line 201
    iget-object v15, v1, Lf6/i;->s0:[Lf6/d;

    .line 202
    .line 203
    aget-object v15, v15, v12

    .line 204
    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    iget v0, v15, Lf6/d;->i0:I

    .line 208
    .line 209
    if-eq v0, v14, :cond_f

    .line 210
    .line 211
    aput-object v15, v2, v13

    .line 212
    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    move/from16 v0, v19

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_10
    move v15, v13

    .line 221
    :cond_11
    move/from16 v19, v0

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    iput-object v12, v1, Lf6/g;->c1:[Lf6/d;

    .line 225
    .line 226
    iput v15, v1, Lf6/g;->d1:I

    .line 227
    .line 228
    iget v0, v1, Lf6/g;->V0:I

    .line 229
    .line 230
    iget-object v13, v1, Lf6/g;->Y0:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v0, :cond_6e

    .line 233
    .line 234
    iget-object v14, v1, Lf6/d;->r0:[I

    .line 235
    .line 236
    iget-object v2, v1, Lf6/d;->L:Lf6/c;

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    iget-object v14, v1, Lf6/d;->K:Lf6/c;

    .line 241
    .line 242
    move-object/from16 v21, v14

    .line 243
    .line 244
    iget-object v14, v1, Lf6/d;->M:Lf6/c;

    .line 245
    .line 246
    move-object/from16 v30, v14

    .line 247
    .line 248
    iget-object v14, v1, Lf6/d;->N:Lf6/c;

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-eq v0, v2, :cond_54

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    if-eq v0, v2, :cond_2d

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    if-eq v0, v2, :cond_12

    .line 260
    .line 261
    :goto_6
    move/from16 v32, v3

    .line 262
    .line 263
    move/from16 v33, v4

    .line 264
    .line 265
    move/from16 v34, v5

    .line 266
    .line 267
    move-object/from16 v35, v6

    .line 268
    .line 269
    move/from16 v31, v19

    .line 270
    .line 271
    :goto_7
    const/16 v29, 0x1

    .line 272
    .line 273
    goto/16 :goto_39

    .line 274
    .line 275
    :cond_12
    iget v2, v1, Lf6/g;->X0:I

    .line 276
    .line 277
    if-nez v15, :cond_13

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lf6/f;

    .line 284
    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 288
    .line 289
    move-object/from16 v23, v6

    .line 290
    .line 291
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 292
    .line 293
    move/from16 v24, v3

    .line 294
    .line 295
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 296
    .line 297
    move/from16 v25, v4

    .line 298
    .line 299
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 300
    .line 301
    move/from16 v34, v16

    .line 302
    .line 303
    move/from16 v31, v19

    .line 304
    .line 305
    move-object/from16 v35, v23

    .line 306
    .line 307
    move/from16 v32, v24

    .line 308
    .line 309
    move/from16 v33, v25

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    if-nez v2, :cond_1b

    .line 318
    .line 319
    move/from16 v3, v28

    .line 320
    .line 321
    move v4, v3

    .line 322
    move v5, v4

    .line 323
    move v6, v5

    .line 324
    :goto_8
    if-ge v3, v15, :cond_1a

    .line 325
    .line 326
    const/16 v29, 0x1

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    move-object/from16 v36, v14

    .line 331
    .line 332
    aget-object v14, v12, v3

    .line 333
    .line 334
    invoke-virtual {v1, v14, v7}, Lf6/g;->b0(Lf6/d;I)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    move/from16 v19, v2

    .line 339
    .line 340
    iget-object v2, v14, Lf6/d;->r0:[I

    .line 341
    .line 342
    aget v2, v2, v28

    .line 343
    .line 344
    move/from16 v23, v3

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    if-ne v2, v3, :cond_14

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    :cond_14
    move/from16 v24, v5

    .line 352
    .line 353
    if-eq v6, v7, :cond_15

    .line 354
    .line 355
    iget v2, v1, Lf6/g;->R0:I

    .line 356
    .line 357
    add-int/2addr v2, v6

    .line 358
    add-int v2, v2, v16

    .line 359
    .line 360
    if-le v2, v7, :cond_16

    .line 361
    .line 362
    :cond_15
    iget-object v2, v0, Lf6/f;->b:Lf6/d;

    .line 363
    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_16
    move/from16 v2, v28

    .line 369
    .line 370
    :goto_9
    if-nez v2, :cond_17

    .line 371
    .line 372
    if-lez v23, :cond_17

    .line 373
    .line 374
    iget v3, v1, Lf6/g;->W0:I

    .line 375
    .line 376
    if-lez v3, :cond_17

    .line 377
    .line 378
    if-le v4, v3, :cond_17

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    :cond_17
    if-eqz v2, :cond_18

    .line 382
    .line 383
    new-instance v0, Lf6/f;

    .line 384
    .line 385
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 386
    .line 387
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 388
    .line 389
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 390
    .line 391
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 392
    .line 393
    move/from16 v2, v19

    .line 394
    .line 395
    move/from16 v11, v23

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 398
    .line 399
    .line 400
    iput v11, v0, Lf6/f;->n:I

    .line 401
    .line 402
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move/from16 v6, v16

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move/from16 v2, v19

    .line 410
    .line 411
    move/from16 v11, v23

    .line 412
    .line 413
    if-lez v11, :cond_19

    .line 414
    .line 415
    iget v3, v1, Lf6/g;->R0:I

    .line 416
    .line 417
    add-int v3, v3, v16

    .line 418
    .line 419
    add-int/2addr v3, v6

    .line 420
    move v6, v3

    .line 421
    goto :goto_a

    .line 422
    :cond_19
    move/from16 v6, v16

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v0, v14}, Lf6/f;->a(Lf6/d;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v3, v11, 0x1

    .line 428
    .line 429
    move/from16 v5, v24

    .line 430
    .line 431
    move-object/from16 v14, v36

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_1a
    move-object/from16 v36, v14

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_1b
    move-object/from16 v36, v14

    .line 439
    .line 440
    move/from16 v3, v28

    .line 441
    .line 442
    move v4, v3

    .line 443
    move v5, v4

    .line 444
    move v11, v5

    .line 445
    :goto_b
    if-ge v11, v15, :cond_22

    .line 446
    .line 447
    const/16 v29, 0x1

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    aget-object v14, v12, v11

    .line 452
    .line 453
    invoke-virtual {v1, v14, v7}, Lf6/g;->a0(Lf6/d;I)I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    iget-object v6, v14, Lf6/d;->r0:[I

    .line 458
    .line 459
    aget v6, v6, v29

    .line 460
    .line 461
    move/from16 v19, v2

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    if-ne v6, v2, :cond_1c

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    :cond_1c
    move/from16 v23, v4

    .line 469
    .line 470
    if-eq v5, v7, :cond_1d

    .line 471
    .line 472
    iget v2, v1, Lf6/g;->S0:I

    .line 473
    .line 474
    add-int/2addr v2, v5

    .line 475
    add-int v2, v2, v16

    .line 476
    .line 477
    if-le v2, v7, :cond_1e

    .line 478
    .line 479
    :cond_1d
    iget-object v2, v0, Lf6/f;->b:Lf6/d;

    .line 480
    .line 481
    if-eqz v2, :cond_1e

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_1e
    move/from16 v2, v28

    .line 486
    .line 487
    :goto_c
    if-nez v2, :cond_1f

    .line 488
    .line 489
    if-lez v11, :cond_1f

    .line 490
    .line 491
    iget v4, v1, Lf6/g;->W0:I

    .line 492
    .line 493
    if-lez v4, :cond_1f

    .line 494
    .line 495
    if-le v3, v4, :cond_1f

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    :cond_1f
    if-eqz v2, :cond_20

    .line 499
    .line 500
    new-instance v0, Lf6/f;

    .line 501
    .line 502
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 503
    .line 504
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 505
    .line 506
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 507
    .line 508
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 509
    .line 510
    move/from16 v2, v19

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 513
    .line 514
    .line 515
    iput v11, v0, Lf6/f;->n:I

    .line 516
    .line 517
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move/from16 v5, v16

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_20
    move/from16 v2, v19

    .line 525
    .line 526
    if-lez v11, :cond_21

    .line 527
    .line 528
    iget v4, v1, Lf6/g;->S0:I

    .line 529
    .line 530
    add-int v4, v4, v16

    .line 531
    .line 532
    add-int/2addr v4, v5

    .line 533
    move v5, v4

    .line 534
    goto :goto_d

    .line 535
    :cond_21
    move/from16 v5, v16

    .line 536
    .line 537
    :goto_d
    invoke-virtual {v0, v14}, Lf6/f;->a(Lf6/d;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v11, v11, 0x1

    .line 541
    .line 542
    move/from16 v4, v23

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_22
    move v5, v4

    .line 546
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget v3, v1, Lf6/k;->y0:I

    .line 551
    .line 552
    iget v4, v1, Lf6/k;->u0:I

    .line 553
    .line 554
    iget v6, v1, Lf6/k;->z0:I

    .line 555
    .line 556
    iget v11, v1, Lf6/k;->v0:I

    .line 557
    .line 558
    aget v12, v20, v28

    .line 559
    .line 560
    const/4 v14, 0x2

    .line 561
    if-eq v12, v14, :cond_24

    .line 562
    .line 563
    const/16 v29, 0x1

    .line 564
    .line 565
    aget v12, v20, v29

    .line 566
    .line 567
    if-ne v12, v14, :cond_23

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_23
    move/from16 v12, v28

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_24
    :goto_f
    const/4 v12, 0x1

    .line 574
    :goto_10
    if-lez v5, :cond_26

    .line 575
    .line 576
    if-eqz v12, :cond_26

    .line 577
    .line 578
    move/from16 v5, v28

    .line 579
    .line 580
    :goto_11
    if-ge v5, v0, :cond_26

    .line 581
    .line 582
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Lf6/f;

    .line 587
    .line 588
    if-nez v2, :cond_25

    .line 589
    .line 590
    invoke-virtual {v12}, Lf6/f;->d()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    sub-int v14, v7, v14

    .line 595
    .line 596
    invoke-virtual {v12, v14}, Lf6/f;->e(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_25
    invoke-virtual {v12}, Lf6/f;->c()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    sub-int v14, v7, v14

    .line 605
    .line 606
    invoke-virtual {v12, v14}, Lf6/f;->e(I)V

    .line 607
    .line 608
    .line 609
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_26
    move/from16 v23, v3

    .line 613
    .line 614
    move/from16 v24, v4

    .line 615
    .line 616
    move/from16 v25, v6

    .line 617
    .line 618
    move/from16 v26, v11

    .line 619
    .line 620
    move-object/from16 v19, v21

    .line 621
    .line 622
    move-object/from16 v20, v22

    .line 623
    .line 624
    move/from16 v3, v28

    .line 625
    .line 626
    move v4, v3

    .line 627
    move v5, v4

    .line 628
    move-object/from16 v21, v30

    .line 629
    .line 630
    move-object/from16 v22, v36

    .line 631
    .line 632
    :goto_13
    if-ge v3, v0, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Lf6/f;

    .line 639
    .line 640
    if-nez v2, :cond_29

    .line 641
    .line 642
    add-int/lit8 v11, v0, -0x1

    .line 643
    .line 644
    if-ge v3, v11, :cond_27

    .line 645
    .line 646
    add-int/lit8 v11, v3, 0x1

    .line 647
    .line 648
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Lf6/f;

    .line 653
    .line 654
    iget-object v11, v11, Lf6/f;->b:Lf6/d;

    .line 655
    .line 656
    iget-object v11, v11, Lf6/d;->L:Lf6/c;

    .line 657
    .line 658
    move-object/from16 v22, v11

    .line 659
    .line 660
    move/from16 v26, v28

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_27
    iget v11, v1, Lf6/k;->v0:I

    .line 664
    .line 665
    move/from16 v26, v11

    .line 666
    .line 667
    move-object/from16 v22, v36

    .line 668
    .line 669
    :goto_14
    iget-object v11, v6, Lf6/f;->b:Lf6/d;

    .line 670
    .line 671
    iget-object v11, v11, Lf6/d;->N:Lf6/c;

    .line 672
    .line 673
    move/from16 v18, v2

    .line 674
    .line 675
    move-object/from16 v17, v6

    .line 676
    .line 677
    move/from16 v27, v7

    .line 678
    .line 679
    invoke-virtual/range {v17 .. v27}, Lf6/f;->f(ILf6/c;Lf6/c;Lf6/c;Lf6/c;IIIII)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lf6/f;->d()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v6}, Lf6/f;->c()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    add-int/2addr v6, v5

    .line 695
    if-lez v3, :cond_28

    .line 696
    .line 697
    iget v5, v1, Lf6/g;->S0:I

    .line 698
    .line 699
    add-int/2addr v6, v5

    .line 700
    :cond_28
    move v5, v6

    .line 701
    move-object/from16 v20, v11

    .line 702
    .line 703
    move/from16 v24, v28

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_29
    add-int/lit8 v11, v0, -0x1

    .line 707
    .line 708
    if-ge v3, v11, :cond_2a

    .line 709
    .line 710
    add-int/lit8 v11, v3, 0x1

    .line 711
    .line 712
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Lf6/f;

    .line 717
    .line 718
    iget-object v11, v11, Lf6/f;->b:Lf6/d;

    .line 719
    .line 720
    iget-object v11, v11, Lf6/d;->K:Lf6/c;

    .line 721
    .line 722
    move-object/from16 v21, v11

    .line 723
    .line 724
    move/from16 v25, v28

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_2a
    iget v11, v1, Lf6/k;->z0:I

    .line 728
    .line 729
    move/from16 v25, v11

    .line 730
    .line 731
    move-object/from16 v21, v30

    .line 732
    .line 733
    :goto_15
    iget-object v11, v6, Lf6/f;->b:Lf6/d;

    .line 734
    .line 735
    iget-object v11, v11, Lf6/d;->M:Lf6/c;

    .line 736
    .line 737
    move/from16 v18, v2

    .line 738
    .line 739
    move-object/from16 v17, v6

    .line 740
    .line 741
    move/from16 v27, v7

    .line 742
    .line 743
    invoke-virtual/range {v17 .. v27}, Lf6/f;->f(ILf6/c;Lf6/c;Lf6/c;Lf6/c;IIIII)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v17 .. v17}, Lf6/f;->d()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    add-int/2addr v6, v4

    .line 751
    invoke-virtual/range {v17 .. v17}, Lf6/f;->c()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-lez v3, :cond_2b

    .line 760
    .line 761
    iget v5, v1, Lf6/g;->R0:I

    .line 762
    .line 763
    add-int/2addr v6, v5

    .line 764
    :cond_2b
    move v5, v4

    .line 765
    move v4, v6

    .line 766
    move-object/from16 v19, v11

    .line 767
    .line 768
    move/from16 v23, v28

    .line 769
    .line 770
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    goto/16 :goto_13

    .line 773
    .line 774
    :cond_2c
    aput v4, v35, v28

    .line 775
    .line 776
    const/16 v29, 0x1

    .line 777
    .line 778
    aput v5, v35, v29

    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :cond_2d
    move/from16 v32, v3

    .line 783
    .line 784
    move/from16 v33, v4

    .line 785
    .line 786
    move/from16 v34, v5

    .line 787
    .line 788
    move-object/from16 v35, v6

    .line 789
    .line 790
    move/from16 v31, v19

    .line 791
    .line 792
    iget v0, v1, Lf6/g;->X0:I

    .line 793
    .line 794
    iget v2, v1, Lf6/g;->W0:I

    .line 795
    .line 796
    if-nez v0, :cond_33

    .line 797
    .line 798
    if-gtz v2, :cond_32

    .line 799
    .line 800
    move/from16 v2, v28

    .line 801
    .line 802
    move v3, v2

    .line 803
    move v4, v3

    .line 804
    :goto_17
    if-ge v2, v15, :cond_31

    .line 805
    .line 806
    if-lez v2, :cond_2e

    .line 807
    .line 808
    iget v5, v1, Lf6/g;->R0:I

    .line 809
    .line 810
    add-int/2addr v3, v5

    .line 811
    :cond_2e
    aget-object v5, v12, v2

    .line 812
    .line 813
    if-nez v5, :cond_2f

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_2f
    invoke-virtual {v1, v5, v7}, Lf6/g;->b0(Lf6/d;I)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    add-int/2addr v5, v3

    .line 821
    if-le v5, v7, :cond_30

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 825
    .line 826
    move v3, v5

    .line 827
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_31
    :goto_19
    move/from16 v2, v28

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_32
    move v4, v2

    .line 834
    goto :goto_19

    .line 835
    :cond_33
    if-gtz v2, :cond_38

    .line 836
    .line 837
    move/from16 v2, v28

    .line 838
    .line 839
    move v3, v2

    .line 840
    move v4, v3

    .line 841
    :goto_1a
    if-ge v2, v15, :cond_37

    .line 842
    .line 843
    if-lez v2, :cond_34

    .line 844
    .line 845
    iget v5, v1, Lf6/g;->S0:I

    .line 846
    .line 847
    add-int/2addr v3, v5

    .line 848
    :cond_34
    aget-object v5, v12, v2

    .line 849
    .line 850
    if-nez v5, :cond_35

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_35
    invoke-virtual {v1, v5, v7}, Lf6/g;->a0(Lf6/d;I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    add-int/2addr v5, v3

    .line 858
    if-le v5, v7, :cond_36

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 862
    .line 863
    move v3, v5

    .line 864
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_37
    :goto_1c
    move v2, v4

    .line 868
    :cond_38
    move/from16 v4, v28

    .line 869
    .line 870
    :goto_1d
    iget-object v3, v1, Lf6/g;->b1:[I

    .line 871
    .line 872
    if-nez v3, :cond_39

    .line 873
    .line 874
    const/4 v14, 0x2

    .line 875
    new-array v3, v14, [I

    .line 876
    .line 877
    iput-object v3, v1, Lf6/g;->b1:[I

    .line 878
    .line 879
    :cond_39
    if-nez v2, :cond_3a

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    if-eq v0, v3, :cond_3b

    .line 883
    .line 884
    :cond_3a
    if-nez v4, :cond_3c

    .line 885
    .line 886
    if-nez v0, :cond_3c

    .line 887
    .line 888
    :cond_3b
    const/4 v3, 0x1

    .line 889
    goto :goto_1e

    .line 890
    :cond_3c
    move/from16 v3, v28

    .line 891
    .line 892
    :goto_1e
    if-nez v3, :cond_53

    .line 893
    .line 894
    if-nez v0, :cond_3d

    .line 895
    .line 896
    int-to-float v2, v15

    .line 897
    int-to-float v5, v4

    .line 898
    div-float/2addr v2, v5

    .line 899
    float-to-double v5, v2

    .line 900
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    double-to-int v2, v5

    .line 905
    goto :goto_1f

    .line 906
    :cond_3d
    int-to-float v4, v15

    .line 907
    int-to-float v5, v2

    .line 908
    div-float/2addr v4, v5

    .line 909
    float-to-double v4, v4

    .line 910
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    double-to-int v4, v4

    .line 915
    :goto_1f
    iget-object v5, v1, Lf6/g;->a1:[Lf6/d;

    .line 916
    .line 917
    if-eqz v5, :cond_3e

    .line 918
    .line 919
    array-length v6, v5

    .line 920
    if-ge v6, v4, :cond_3f

    .line 921
    .line 922
    :cond_3e
    const/4 v6, 0x0

    .line 923
    goto :goto_20

    .line 924
    :cond_3f
    const/4 v6, 0x0

    .line 925
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_21

    .line 929
    :goto_20
    new-array v5, v4, [Lf6/d;

    .line 930
    .line 931
    iput-object v5, v1, Lf6/g;->a1:[Lf6/d;

    .line 932
    .line 933
    :goto_21
    iget-object v5, v1, Lf6/g;->Z0:[Lf6/d;

    .line 934
    .line 935
    if-eqz v5, :cond_41

    .line 936
    .line 937
    array-length v11, v5

    .line 938
    if-ge v11, v2, :cond_40

    .line 939
    .line 940
    goto :goto_22

    .line 941
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_41
    :goto_22
    new-array v5, v2, [Lf6/d;

    .line 946
    .line 947
    iput-object v5, v1, Lf6/g;->Z0:[Lf6/d;

    .line 948
    .line 949
    :goto_23
    move/from16 v5, v28

    .line 950
    .line 951
    :goto_24
    if-ge v5, v4, :cond_4a

    .line 952
    .line 953
    move/from16 v6, v28

    .line 954
    .line 955
    :goto_25
    if-ge v6, v2, :cond_49

    .line 956
    .line 957
    mul-int v11, v6, v4

    .line 958
    .line 959
    add-int/2addr v11, v5

    .line 960
    const/4 v13, 0x1

    .line 961
    if-ne v0, v13, :cond_42

    .line 962
    .line 963
    mul-int v11, v5, v2

    .line 964
    .line 965
    add-int/2addr v11, v6

    .line 966
    :cond_42
    array-length v13, v12

    .line 967
    if-lt v11, v13, :cond_43

    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_43
    aget-object v11, v12, v11

    .line 971
    .line 972
    if-nez v11, :cond_44

    .line 973
    .line 974
    goto :goto_26

    .line 975
    :cond_44
    invoke-virtual {v1, v11, v7}, Lf6/g;->b0(Lf6/d;I)I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    iget-object v14, v1, Lf6/g;->a1:[Lf6/d;

    .line 980
    .line 981
    aget-object v14, v14, v5

    .line 982
    .line 983
    if-eqz v14, :cond_45

    .line 984
    .line 985
    invoke-virtual {v14}, Lf6/d;->r()I

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    if-ge v14, v13, :cond_46

    .line 990
    .line 991
    :cond_45
    iget-object v13, v1, Lf6/g;->a1:[Lf6/d;

    .line 992
    .line 993
    aput-object v11, v13, v5

    .line 994
    .line 995
    :cond_46
    invoke-virtual {v1, v11, v7}, Lf6/g;->a0(Lf6/d;I)I

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    iget-object v14, v1, Lf6/g;->Z0:[Lf6/d;

    .line 1000
    .line 1001
    aget-object v14, v14, v6

    .line 1002
    .line 1003
    if-eqz v14, :cond_47

    .line 1004
    .line 1005
    invoke-virtual {v14}, Lf6/d;->l()I

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    if-ge v14, v13, :cond_48

    .line 1010
    .line 1011
    :cond_47
    iget-object v13, v1, Lf6/g;->Z0:[Lf6/d;

    .line 1012
    .line 1013
    aput-object v11, v13, v6

    .line 1014
    .line 1015
    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1016
    .line 1017
    goto :goto_25

    .line 1018
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_24

    .line 1021
    :cond_4a
    move/from16 v5, v28

    .line 1022
    .line 1023
    move v6, v5

    .line 1024
    :goto_27
    if-ge v5, v4, :cond_4d

    .line 1025
    .line 1026
    iget-object v11, v1, Lf6/g;->a1:[Lf6/d;

    .line 1027
    .line 1028
    aget-object v11, v11, v5

    .line 1029
    .line 1030
    if-eqz v11, :cond_4c

    .line 1031
    .line 1032
    if-lez v5, :cond_4b

    .line 1033
    .line 1034
    iget v13, v1, Lf6/g;->R0:I

    .line 1035
    .line 1036
    add-int/2addr v6, v13

    .line 1037
    :cond_4b
    invoke-virtual {v1, v11, v7}, Lf6/g;->b0(Lf6/d;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    add-int/2addr v11, v6

    .line 1042
    move v6, v11

    .line 1043
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    goto :goto_27

    .line 1046
    :cond_4d
    move/from16 v5, v28

    .line 1047
    .line 1048
    move v11, v5

    .line 1049
    :goto_28
    if-ge v5, v2, :cond_50

    .line 1050
    .line 1051
    iget-object v13, v1, Lf6/g;->Z0:[Lf6/d;

    .line 1052
    .line 1053
    aget-object v13, v13, v5

    .line 1054
    .line 1055
    if-eqz v13, :cond_4f

    .line 1056
    .line 1057
    if-lez v5, :cond_4e

    .line 1058
    .line 1059
    iget v14, v1, Lf6/g;->S0:I

    .line 1060
    .line 1061
    add-int/2addr v11, v14

    .line 1062
    :cond_4e
    invoke-virtual {v1, v13, v7}, Lf6/g;->a0(Lf6/d;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    add-int/2addr v13, v11

    .line 1067
    move v11, v13

    .line 1068
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1069
    .line 1070
    goto :goto_28

    .line 1071
    :cond_50
    aput v6, v35, v28

    .line 1072
    .line 1073
    const/4 v13, 0x1

    .line 1074
    aput v11, v35, v13

    .line 1075
    .line 1076
    if-nez v0, :cond_52

    .line 1077
    .line 1078
    if-le v6, v7, :cond_51

    .line 1079
    .line 1080
    if-le v4, v13, :cond_51

    .line 1081
    .line 1082
    add-int/lit8 v4, v4, -0x1

    .line 1083
    .line 1084
    goto/16 :goto_1e

    .line 1085
    .line 1086
    :cond_51
    move v3, v13

    .line 1087
    goto/16 :goto_1e

    .line 1088
    .line 1089
    :cond_52
    if-le v11, v7, :cond_51

    .line 1090
    .line 1091
    if-le v2, v13, :cond_51

    .line 1092
    .line 1093
    add-int/lit8 v2, v2, -0x1

    .line 1094
    .line 1095
    goto/16 :goto_1e

    .line 1096
    .line 1097
    :cond_53
    const/4 v13, 0x1

    .line 1098
    iget-object v0, v1, Lf6/g;->b1:[I

    .line 1099
    .line 1100
    aput v4, v0, v28

    .line 1101
    .line 1102
    aput v2, v0, v13

    .line 1103
    .line 1104
    move/from16 v29, v13

    .line 1105
    .line 1106
    goto/16 :goto_39

    .line 1107
    .line 1108
    :cond_54
    move/from16 v32, v3

    .line 1109
    .line 1110
    move/from16 v33, v4

    .line 1111
    .line 1112
    move/from16 v34, v5

    .line 1113
    .line 1114
    move-object/from16 v35, v6

    .line 1115
    .line 1116
    move-object/from16 v36, v14

    .line 1117
    .line 1118
    move/from16 v31, v19

    .line 1119
    .line 1120
    iget v2, v1, Lf6/g;->X0:I

    .line 1121
    .line 1122
    if-nez v15, :cond_55

    .line 1123
    .line 1124
    goto/16 :goto_7

    .line 1125
    .line 1126
    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lf6/f;

    .line 1130
    .line 1131
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 1132
    .line 1133
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 1134
    .line 1135
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 1136
    .line 1137
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    if-nez v2, :cond_5c

    .line 1146
    .line 1147
    move/from16 v3, v28

    .line 1148
    .line 1149
    move v4, v3

    .line 1150
    move v11, v4

    .line 1151
    :goto_29
    if-ge v11, v15, :cond_63

    .line 1152
    .line 1153
    aget-object v14, v12, v11

    .line 1154
    .line 1155
    invoke-virtual {v1, v14, v7}, Lf6/g;->b0(Lf6/d;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v16

    .line 1159
    iget-object v5, v14, Lf6/d;->r0:[I

    .line 1160
    .line 1161
    aget v5, v5, v28

    .line 1162
    .line 1163
    const/4 v6, 0x3

    .line 1164
    if-ne v5, v6, :cond_56

    .line 1165
    .line 1166
    add-int/lit8 v3, v3, 0x1

    .line 1167
    .line 1168
    :cond_56
    move/from16 v19, v3

    .line 1169
    .line 1170
    if-eq v4, v7, :cond_57

    .line 1171
    .line 1172
    iget v3, v1, Lf6/g;->R0:I

    .line 1173
    .line 1174
    add-int/2addr v3, v4

    .line 1175
    add-int v3, v3, v16

    .line 1176
    .line 1177
    if-le v3, v7, :cond_58

    .line 1178
    .line 1179
    :cond_57
    iget-object v3, v0, Lf6/f;->b:Lf6/d;

    .line 1180
    .line 1181
    if-eqz v3, :cond_58

    .line 1182
    .line 1183
    const/4 v3, 0x1

    .line 1184
    goto :goto_2a

    .line 1185
    :cond_58
    move/from16 v3, v28

    .line 1186
    .line 1187
    :goto_2a
    if-nez v3, :cond_59

    .line 1188
    .line 1189
    if-lez v11, :cond_59

    .line 1190
    .line 1191
    iget v5, v1, Lf6/g;->W0:I

    .line 1192
    .line 1193
    if-lez v5, :cond_59

    .line 1194
    .line 1195
    rem-int v5, v11, v5

    .line 1196
    .line 1197
    if-nez v5, :cond_59

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    :cond_59
    if-eqz v3, :cond_5b

    .line 1201
    .line 1202
    new-instance v0, Lf6/f;

    .line 1203
    .line 1204
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 1205
    .line 1206
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 1207
    .line 1208
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 1209
    .line 1210
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 1211
    .line 1212
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 1213
    .line 1214
    .line 1215
    iput v11, v0, Lf6/f;->n:I

    .line 1216
    .line 1217
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_5a
    move/from16 v4, v16

    .line 1221
    .line 1222
    goto :goto_2b

    .line 1223
    :cond_5b
    if-lez v11, :cond_5a

    .line 1224
    .line 1225
    iget v3, v1, Lf6/g;->R0:I

    .line 1226
    .line 1227
    add-int v3, v3, v16

    .line 1228
    .line 1229
    add-int/2addr v3, v4

    .line 1230
    move v4, v3

    .line 1231
    :goto_2b
    invoke-virtual {v0, v14}, Lf6/f;->a(Lf6/d;)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v11, v11, 0x1

    .line 1235
    .line 1236
    move/from16 v3, v19

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_5c
    move/from16 v3, v28

    .line 1240
    .line 1241
    move v4, v3

    .line 1242
    move v11, v4

    .line 1243
    :goto_2c
    if-ge v11, v15, :cond_63

    .line 1244
    .line 1245
    aget-object v14, v12, v11

    .line 1246
    .line 1247
    invoke-virtual {v1, v14, v7}, Lf6/g;->a0(Lf6/d;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v16

    .line 1251
    iget-object v5, v14, Lf6/d;->r0:[I

    .line 1252
    .line 1253
    const/16 v29, 0x1

    .line 1254
    .line 1255
    aget v5, v5, v29

    .line 1256
    .line 1257
    const/4 v6, 0x3

    .line 1258
    if-ne v5, v6, :cond_5d

    .line 1259
    .line 1260
    add-int/lit8 v3, v3, 0x1

    .line 1261
    .line 1262
    :cond_5d
    move/from16 v17, v3

    .line 1263
    .line 1264
    if-eq v4, v7, :cond_5e

    .line 1265
    .line 1266
    iget v3, v1, Lf6/g;->S0:I

    .line 1267
    .line 1268
    add-int/2addr v3, v4

    .line 1269
    add-int v3, v3, v16

    .line 1270
    .line 1271
    if-le v3, v7, :cond_5f

    .line 1272
    .line 1273
    :cond_5e
    iget-object v3, v0, Lf6/f;->b:Lf6/d;

    .line 1274
    .line 1275
    if-eqz v3, :cond_5f

    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    goto :goto_2d

    .line 1279
    :cond_5f
    move/from16 v3, v28

    .line 1280
    .line 1281
    :goto_2d
    if-nez v3, :cond_60

    .line 1282
    .line 1283
    if-lez v11, :cond_60

    .line 1284
    .line 1285
    iget v5, v1, Lf6/g;->W0:I

    .line 1286
    .line 1287
    if-lez v5, :cond_60

    .line 1288
    .line 1289
    rem-int v5, v11, v5

    .line 1290
    .line 1291
    if-nez v5, :cond_60

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    :cond_60
    if-eqz v3, :cond_62

    .line 1295
    .line 1296
    new-instance v0, Lf6/f;

    .line 1297
    .line 1298
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 1299
    .line 1300
    move v3, v6

    .line 1301
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 1302
    .line 1303
    move v4, v3

    .line 1304
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 1305
    .line 1306
    move/from16 v19, v4

    .line 1307
    .line 1308
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 1309
    .line 1310
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 1311
    .line 1312
    .line 1313
    iput v11, v0, Lf6/f;->n:I

    .line 1314
    .line 1315
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_61
    move/from16 v4, v16

    .line 1319
    .line 1320
    goto :goto_2e

    .line 1321
    :cond_62
    move/from16 v19, v6

    .line 1322
    .line 1323
    if-lez v11, :cond_61

    .line 1324
    .line 1325
    iget v3, v1, Lf6/g;->S0:I

    .line 1326
    .line 1327
    add-int v3, v3, v16

    .line 1328
    .line 1329
    add-int/2addr v3, v4

    .line 1330
    move v4, v3

    .line 1331
    :goto_2e
    invoke-virtual {v0, v14}, Lf6/f;->a(Lf6/d;)V

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v11, v11, 0x1

    .line 1335
    .line 1336
    move/from16 v3, v17

    .line 1337
    .line 1338
    goto :goto_2c

    .line 1339
    :cond_63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    iget v4, v1, Lf6/k;->y0:I

    .line 1344
    .line 1345
    iget v5, v1, Lf6/k;->u0:I

    .line 1346
    .line 1347
    iget v6, v1, Lf6/k;->z0:I

    .line 1348
    .line 1349
    iget v11, v1, Lf6/k;->v0:I

    .line 1350
    .line 1351
    aget v12, v20, v28

    .line 1352
    .line 1353
    const/4 v14, 0x2

    .line 1354
    if-eq v12, v14, :cond_65

    .line 1355
    .line 1356
    const/16 v29, 0x1

    .line 1357
    .line 1358
    aget v12, v20, v29

    .line 1359
    .line 1360
    if-ne v12, v14, :cond_64

    .line 1361
    .line 1362
    goto :goto_2f

    .line 1363
    :cond_64
    move/from16 v12, v28

    .line 1364
    .line 1365
    goto :goto_30

    .line 1366
    :cond_65
    :goto_2f
    const/4 v12, 0x1

    .line 1367
    :goto_30
    if-lez v3, :cond_67

    .line 1368
    .line 1369
    if-eqz v12, :cond_67

    .line 1370
    .line 1371
    move/from16 v3, v28

    .line 1372
    .line 1373
    :goto_31
    if-ge v3, v0, :cond_67

    .line 1374
    .line 1375
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    check-cast v12, Lf6/f;

    .line 1380
    .line 1381
    if-nez v2, :cond_66

    .line 1382
    .line 1383
    invoke-virtual {v12}, Lf6/f;->d()I

    .line 1384
    .line 1385
    .line 1386
    move-result v14

    .line 1387
    sub-int v14, v7, v14

    .line 1388
    .line 1389
    invoke-virtual {v12, v14}, Lf6/f;->e(I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_32

    .line 1393
    :cond_66
    invoke-virtual {v12}, Lf6/f;->c()I

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    sub-int v14, v7, v14

    .line 1398
    .line 1399
    invoke-virtual {v12, v14}, Lf6/f;->e(I)V

    .line 1400
    .line 1401
    .line 1402
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1403
    .line 1404
    goto :goto_31

    .line 1405
    :cond_67
    move/from16 v23, v4

    .line 1406
    .line 1407
    move/from16 v24, v5

    .line 1408
    .line 1409
    move/from16 v25, v6

    .line 1410
    .line 1411
    move/from16 v26, v11

    .line 1412
    .line 1413
    move-object/from16 v19, v21

    .line 1414
    .line 1415
    move-object/from16 v20, v22

    .line 1416
    .line 1417
    move/from16 v3, v28

    .line 1418
    .line 1419
    move v4, v3

    .line 1420
    move v5, v4

    .line 1421
    move-object/from16 v21, v30

    .line 1422
    .line 1423
    move-object/from16 v22, v36

    .line 1424
    .line 1425
    :goto_33
    if-ge v3, v0, :cond_6d

    .line 1426
    .line 1427
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Lf6/f;

    .line 1432
    .line 1433
    if-nez v2, :cond_6a

    .line 1434
    .line 1435
    add-int/lit8 v11, v0, -0x1

    .line 1436
    .line 1437
    if-ge v3, v11, :cond_68

    .line 1438
    .line 1439
    add-int/lit8 v11, v3, 0x1

    .line 1440
    .line 1441
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    check-cast v11, Lf6/f;

    .line 1446
    .line 1447
    iget-object v11, v11, Lf6/f;->b:Lf6/d;

    .line 1448
    .line 1449
    iget-object v11, v11, Lf6/d;->L:Lf6/c;

    .line 1450
    .line 1451
    move-object/from16 v22, v11

    .line 1452
    .line 1453
    move/from16 v26, v28

    .line 1454
    .line 1455
    goto :goto_34

    .line 1456
    :cond_68
    iget v11, v1, Lf6/k;->v0:I

    .line 1457
    .line 1458
    move/from16 v26, v11

    .line 1459
    .line 1460
    move-object/from16 v22, v36

    .line 1461
    .line 1462
    :goto_34
    iget-object v11, v6, Lf6/f;->b:Lf6/d;

    .line 1463
    .line 1464
    iget-object v11, v11, Lf6/d;->N:Lf6/c;

    .line 1465
    .line 1466
    move/from16 v18, v2

    .line 1467
    .line 1468
    move-object/from16 v17, v6

    .line 1469
    .line 1470
    move/from16 v27, v7

    .line 1471
    .line 1472
    invoke-virtual/range {v17 .. v27}, Lf6/f;->f(ILf6/c;Lf6/c;Lf6/c;Lf6/c;IIIII)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6}, Lf6/f;->d()I

    .line 1476
    .line 1477
    .line 1478
    move-result v12

    .line 1479
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    invoke-virtual {v6}, Lf6/f;->c()I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    add-int/2addr v6, v5

    .line 1488
    if-lez v3, :cond_69

    .line 1489
    .line 1490
    iget v5, v1, Lf6/g;->S0:I

    .line 1491
    .line 1492
    add-int/2addr v6, v5

    .line 1493
    :cond_69
    move v5, v6

    .line 1494
    move-object/from16 v20, v11

    .line 1495
    .line 1496
    move/from16 v24, v28

    .line 1497
    .line 1498
    goto :goto_36

    .line 1499
    :cond_6a
    add-int/lit8 v11, v0, -0x1

    .line 1500
    .line 1501
    if-ge v3, v11, :cond_6b

    .line 1502
    .line 1503
    add-int/lit8 v11, v3, 0x1

    .line 1504
    .line 1505
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    check-cast v11, Lf6/f;

    .line 1510
    .line 1511
    iget-object v11, v11, Lf6/f;->b:Lf6/d;

    .line 1512
    .line 1513
    iget-object v11, v11, Lf6/d;->K:Lf6/c;

    .line 1514
    .line 1515
    move-object/from16 v21, v11

    .line 1516
    .line 1517
    move/from16 v25, v28

    .line 1518
    .line 1519
    goto :goto_35

    .line 1520
    :cond_6b
    iget v11, v1, Lf6/k;->z0:I

    .line 1521
    .line 1522
    move/from16 v25, v11

    .line 1523
    .line 1524
    move-object/from16 v21, v30

    .line 1525
    .line 1526
    :goto_35
    iget-object v11, v6, Lf6/f;->b:Lf6/d;

    .line 1527
    .line 1528
    iget-object v11, v11, Lf6/d;->M:Lf6/c;

    .line 1529
    .line 1530
    move/from16 v18, v2

    .line 1531
    .line 1532
    move-object/from16 v17, v6

    .line 1533
    .line 1534
    move/from16 v27, v7

    .line 1535
    .line 1536
    invoke-virtual/range {v17 .. v27}, Lf6/f;->f(ILf6/c;Lf6/c;Lf6/c;Lf6/c;IIIII)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual/range {v17 .. v17}, Lf6/f;->d()I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    add-int/2addr v6, v4

    .line 1544
    invoke-virtual/range {v17 .. v17}, Lf6/f;->c()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-lez v3, :cond_6c

    .line 1553
    .line 1554
    iget v5, v1, Lf6/g;->R0:I

    .line 1555
    .line 1556
    add-int/2addr v6, v5

    .line 1557
    :cond_6c
    move v5, v4

    .line 1558
    move v4, v6

    .line 1559
    move-object/from16 v19, v11

    .line 1560
    .line 1561
    move/from16 v23, v28

    .line 1562
    .line 1563
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1564
    .line 1565
    goto/16 :goto_33

    .line 1566
    .line 1567
    :cond_6d
    aput v4, v35, v28

    .line 1568
    .line 1569
    const/16 v29, 0x1

    .line 1570
    .line 1571
    aput v5, v35, v29

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :cond_6e
    move/from16 v32, v3

    .line 1576
    .line 1577
    move/from16 v33, v4

    .line 1578
    .line 1579
    move/from16 v34, v5

    .line 1580
    .line 1581
    move-object/from16 v35, v6

    .line 1582
    .line 1583
    move/from16 v31, v19

    .line 1584
    .line 1585
    iget v2, v1, Lf6/g;->X0:I

    .line 1586
    .line 1587
    if-nez v15, :cond_6f

    .line 1588
    .line 1589
    goto/16 :goto_7

    .line 1590
    .line 1591
    :cond_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_70

    .line 1596
    .line 1597
    new-instance v0, Lf6/f;

    .line 1598
    .line 1599
    iget-object v5, v1, Lf6/d;->M:Lf6/c;

    .line 1600
    .line 1601
    iget-object v6, v1, Lf6/d;->N:Lf6/c;

    .line 1602
    .line 1603
    iget-object v3, v1, Lf6/d;->K:Lf6/c;

    .line 1604
    .line 1605
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 1606
    .line 1607
    invoke-direct/range {v0 .. v7}, Lf6/f;-><init>(Lf6/g;ILf6/c;Lf6/c;Lf6/c;Lf6/c;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_37

    .line 1614
    :cond_70
    move/from16 v0, v28

    .line 1615
    .line 1616
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Lf6/f;

    .line 1621
    .line 1622
    iput v0, v3, Lf6/f;->c:I

    .line 1623
    .line 1624
    const/4 v6, 0x0

    .line 1625
    iput-object v6, v3, Lf6/f;->b:Lf6/d;

    .line 1626
    .line 1627
    iput v0, v3, Lf6/f;->l:I

    .line 1628
    .line 1629
    iput v0, v3, Lf6/f;->m:I

    .line 1630
    .line 1631
    iput v0, v3, Lf6/f;->n:I

    .line 1632
    .line 1633
    iput v0, v3, Lf6/f;->o:I

    .line 1634
    .line 1635
    iput v0, v3, Lf6/f;->p:I

    .line 1636
    .line 1637
    iget v0, v1, Lf6/k;->y0:I

    .line 1638
    .line 1639
    iget v4, v1, Lf6/k;->u0:I

    .line 1640
    .line 1641
    iget v5, v1, Lf6/k;->z0:I

    .line 1642
    .line 1643
    iget v6, v1, Lf6/k;->v0:I

    .line 1644
    .line 1645
    iget-object v11, v1, Lf6/d;->K:Lf6/c;

    .line 1646
    .line 1647
    iget-object v13, v1, Lf6/d;->L:Lf6/c;

    .line 1648
    .line 1649
    iget-object v14, v1, Lf6/d;->M:Lf6/c;

    .line 1650
    .line 1651
    move/from16 v23, v0

    .line 1652
    .line 1653
    iget-object v0, v1, Lf6/d;->N:Lf6/c;

    .line 1654
    .line 1655
    move-object/from16 v22, v0

    .line 1656
    .line 1657
    move/from16 v18, v2

    .line 1658
    .line 1659
    move-object/from16 v17, v3

    .line 1660
    .line 1661
    move/from16 v24, v4

    .line 1662
    .line 1663
    move/from16 v25, v5

    .line 1664
    .line 1665
    move/from16 v26, v6

    .line 1666
    .line 1667
    move/from16 v27, v7

    .line 1668
    .line 1669
    move-object/from16 v19, v11

    .line 1670
    .line 1671
    move-object/from16 v20, v13

    .line 1672
    .line 1673
    move-object/from16 v21, v14

    .line 1674
    .line 1675
    invoke-virtual/range {v17 .. v27}, Lf6/f;->f(ILf6/c;Lf6/c;Lf6/c;Lf6/c;IIIII)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v0, v17

    .line 1679
    .line 1680
    :goto_37
    const/4 v2, 0x0

    .line 1681
    :goto_38
    if-ge v2, v15, :cond_71

    .line 1682
    .line 1683
    aget-object v3, v12, v2

    .line 1684
    .line 1685
    invoke-virtual {v0, v3}, Lf6/f;->a(Lf6/d;)V

    .line 1686
    .line 1687
    .line 1688
    add-int/lit8 v2, v2, 0x1

    .line 1689
    .line 1690
    goto :goto_38

    .line 1691
    :cond_71
    invoke-virtual {v0}, Lf6/f;->d()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    const/16 v28, 0x0

    .line 1696
    .line 1697
    aput v2, v35, v28

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lf6/f;->c()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    const/16 v29, 0x1

    .line 1704
    .line 1705
    aput v0, v35, v29

    .line 1706
    .line 1707
    :goto_39
    aget v0, v35, v28

    .line 1708
    .line 1709
    add-int v0, v0, v31

    .line 1710
    .line 1711
    add-int v0, v0, v32

    .line 1712
    .line 1713
    aget v2, v35, v29

    .line 1714
    .line 1715
    add-int v2, v2, v33

    .line 1716
    .line 1717
    add-int v2, v2, v34

    .line 1718
    .line 1719
    const/high16 v3, -0x80000000

    .line 1720
    .line 1721
    const/high16 v4, 0x40000000    # 2.0f

    .line 1722
    .line 1723
    if-ne v8, v4, :cond_72

    .line 1724
    .line 1725
    move v0, v9

    .line 1726
    goto :goto_3a

    .line 1727
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1728
    .line 1729
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    goto :goto_3a

    .line 1734
    :cond_73
    if-nez v8, :cond_74

    .line 1735
    .line 1736
    goto :goto_3a

    .line 1737
    :cond_74
    move/from16 v0, v28

    .line 1738
    .line 1739
    :goto_3a
    if-ne v10, v4, :cond_75

    .line 1740
    .line 1741
    move/from16 v2, p4

    .line 1742
    .line 1743
    goto :goto_3b

    .line 1744
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1745
    .line 1746
    move/from16 v11, p4

    .line 1747
    .line 1748
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    goto :goto_3b

    .line 1753
    :cond_76
    if-nez v10, :cond_77

    .line 1754
    .line 1755
    goto :goto_3b

    .line 1756
    :cond_77
    move/from16 v2, v28

    .line 1757
    .line 1758
    :goto_3b
    iput v0, v1, Lf6/k;->B0:I

    .line 1759
    .line 1760
    iput v2, v1, Lf6/k;->C0:I

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Lf6/d;->S(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Lf6/d;->N(I)V

    .line 1766
    .line 1767
    .line 1768
    iget v0, v1, Lf6/i;->t0:I

    .line 1769
    .line 1770
    if-lez v0, :cond_78

    .line 1771
    .line 1772
    move/from16 v14, v29

    .line 1773
    .line 1774
    goto :goto_3c

    .line 1775
    :cond_78
    move/from16 v14, v28

    .line 1776
    .line 1777
    :goto_3c
    iput-boolean v14, v1, Lf6/k;->A0:Z

    .line 1778
    .line 1779
    return-void
.end method

.method public final a0(Lf6/d;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lf6/d;->r0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lf6/d;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, Lf6/d;->A:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, Lf6/d;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p1, Lf6/d;->g:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Lf6/d;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lf6/k;->Z(IIIILf6/d;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, Lf6/d;->l()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9}, Lf6/d;->r()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    iget p1, v9, Lf6/d;->Y:F

    .line 63
    .line 64
    mul-float/2addr p0, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_5
    move-object v9, p1

    .line 71
    :cond_6
    invoke-virtual {v9}, Lf6/d;->l()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final b0(Lf6/d;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lf6/d;->r0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lf6/d;->s:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lf6/d;->x:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lf6/d;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p1, Lf6/d;->g:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Lf6/d;->l()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lf6/k;->Z(IIIILf6/d;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10}, Lf6/d;->r()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v10}, Lf6/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    iget p1, v10, Lf6/d;->Y:F

    .line 63
    .line 64
    mul-float/2addr p0, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_5
    move-object v10, p1

    .line 71
    :cond_6
    invoke-virtual {v10}, Lf6/d;->r()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final c(Ly5/c;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lf6/d;->c(Ly5/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf6/d;->V:Lf6/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lf6/e;->x0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget v1, p0, Lf6/g;->V0:I

    .line 18
    .line 19
    iget-object v2, p0, Lf6/g;->Y0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, p2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lf6/f;

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, p2

    .line 53
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lf6/f;->b(IZZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lf6/g;->b1:[I

    .line 60
    .line 61
    if-eqz v1, :cond_1c

    .line 62
    .line 63
    iget-object v1, p0, Lf6/g;->a1:[Lf6/d;

    .line 64
    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    iget-object v1, p0, Lf6/g;->Z0:[Lf6/d;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_4
    move v1, p2

    .line 74
    :goto_3
    iget v2, p0, Lf6/g;->d1:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lf6/g;->c1:[Lf6/d;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Lf6/d;->E()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v1, p0, Lf6/g;->b1:[I

    .line 89
    .line 90
    aget v2, v1, p2

    .line 91
    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    iget v3, p0, Lf6/g;->L0:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, p2

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_c

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v8, p0, Lf6/g;->L0:F

    .line 110
    .line 111
    sub-float/2addr v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v7, v3

    .line 114
    move v3, v5

    .line 115
    :goto_5
    iget-object v8, p0, Lf6/g;->a1:[Lf6/d;

    .line 116
    .line 117
    aget-object v3, v8, v3

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-object v8, v3, Lf6/d;->K:Lf6/c;

    .line 122
    .line 123
    iget v9, v3, Lf6/d;->i0:I

    .line 124
    .line 125
    if-ne v9, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Lf6/d;->K:Lf6/c;

    .line 131
    .line 132
    iget v9, p0, Lf6/k;->y0:I

    .line 133
    .line 134
    invoke-virtual {v3, v8, v6, v9}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 135
    .line 136
    .line 137
    iget v6, p0, Lf6/g;->F0:I

    .line 138
    .line 139
    iput v6, v3, Lf6/d;->k0:I

    .line 140
    .line 141
    iput v7, v3, Lf6/d;->f0:F

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 144
    .line 145
    if-ne v5, v6, :cond_9

    .line 146
    .line 147
    iget-object v6, v3, Lf6/d;->M:Lf6/c;

    .line 148
    .line 149
    iget-object v9, p0, Lf6/d;->M:Lf6/c;

    .line 150
    .line 151
    iget v10, p0, Lf6/k;->z0:I

    .line 152
    .line 153
    invoke-virtual {v3, v6, v9, v10}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-lez v5, :cond_a

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v6, v4, Lf6/d;->M:Lf6/c;

    .line 161
    .line 162
    iget v9, p0, Lf6/g;->R0:I

    .line 163
    .line 164
    invoke-virtual {v3, v8, v6, v9}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v8, p2}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move p1, p2

    .line 176
    :goto_7
    if-ge p1, v1, :cond_12

    .line 177
    .line 178
    iget-object v3, p0, Lf6/g;->Z0:[Lf6/d;

    .line 179
    .line 180
    aget-object v3, v3, p1

    .line 181
    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    iget-object v5, v3, Lf6/d;->L:Lf6/c;

    .line 185
    .line 186
    iget v7, v3, Lf6/d;->i0:I

    .line 187
    .line 188
    if-ne v7, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    if-nez p1, :cond_e

    .line 192
    .line 193
    iget-object v7, p0, Lf6/d;->L:Lf6/c;

    .line 194
    .line 195
    iget v8, p0, Lf6/k;->u0:I

    .line 196
    .line 197
    invoke-virtual {v3, v5, v7, v8}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 198
    .line 199
    .line 200
    iget v7, p0, Lf6/g;->G0:I

    .line 201
    .line 202
    iput v7, v3, Lf6/d;->l0:I

    .line 203
    .line 204
    iget v7, p0, Lf6/g;->M0:F

    .line 205
    .line 206
    iput v7, v3, Lf6/d;->g0:F

    .line 207
    .line 208
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 209
    .line 210
    if-ne p1, v7, :cond_f

    .line 211
    .line 212
    iget-object v7, v3, Lf6/d;->N:Lf6/c;

    .line 213
    .line 214
    iget-object v8, p0, Lf6/d;->N:Lf6/c;

    .line 215
    .line 216
    iget v9, p0, Lf6/k;->v0:I

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, v9}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    if-lez p1, :cond_10

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v7, v4, Lf6/d;->N:Lf6/c;

    .line 226
    .line 227
    iget v8, p0, Lf6/g;->S0:I

    .line 228
    .line 229
    invoke-virtual {v3, v5, v7, v8}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v5, p2}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object v4, v3

    .line 236
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    move p1, p2

    .line 240
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 241
    .line 242
    move v3, p2

    .line 243
    :goto_a
    if-ge v3, v1, :cond_18

    .line 244
    .line 245
    mul-int v4, v3, v2

    .line 246
    .line 247
    add-int/2addr v4, p1

    .line 248
    iget v5, p0, Lf6/g;->X0:I

    .line 249
    .line 250
    if-ne v5, v0, :cond_13

    .line 251
    .line 252
    mul-int v4, p1, v1

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    :cond_13
    iget-object v5, p0, Lf6/g;->c1:[Lf6/d;

    .line 256
    .line 257
    array-length v7, v5

    .line 258
    if-lt v4, v7, :cond_14

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_14
    aget-object v4, v5, v4

    .line 262
    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget v5, v4, Lf6/d;->i0:I

    .line 266
    .line 267
    if-ne v5, v6, :cond_15

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    iget-object v5, p0, Lf6/g;->a1:[Lf6/d;

    .line 271
    .line 272
    aget-object v5, v5, p1

    .line 273
    .line 274
    iget-object v7, p0, Lf6/g;->Z0:[Lf6/d;

    .line 275
    .line 276
    aget-object v7, v7, v3

    .line 277
    .line 278
    if-eq v4, v5, :cond_16

    .line 279
    .line 280
    iget-object v8, v4, Lf6/d;->K:Lf6/c;

    .line 281
    .line 282
    iget-object v9, v5, Lf6/d;->K:Lf6/c;

    .line 283
    .line 284
    invoke-virtual {v4, v8, v9, p2}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, Lf6/d;->M:Lf6/c;

    .line 288
    .line 289
    iget-object v5, v5, Lf6/d;->M:Lf6/c;

    .line 290
    .line 291
    invoke-virtual {v4, v8, v5, p2}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eq v4, v7, :cond_17

    .line 295
    .line 296
    iget-object v5, v4, Lf6/d;->L:Lf6/c;

    .line 297
    .line 298
    iget-object v8, v7, Lf6/d;->L:Lf6/c;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v8, p2}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Lf6/d;->N:Lf6/c;

    .line 304
    .line 305
    iget-object v7, v7, Lf6/d;->N:Lf6/c;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v7, p2}, Lf6/d;->g(Lf6/c;Lf6/c;I)V

    .line 308
    .line 309
    .line 310
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move v3, p2

    .line 321
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lf6/f;

    .line 328
    .line 329
    add-int/lit8 v5, v1, -0x1

    .line 330
    .line 331
    if-ne v3, v5, :cond_1a

    .line 332
    .line 333
    move v5, v0

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    move v5, p2

    .line 336
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lf6/f;->b(IZZ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lf6/f;

    .line 353
    .line 354
    invoke-virtual {v1, p2, p1, v0}, Lf6/f;->b(IZZ)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lf6/k;->A0:Z

    .line 358
    .line 359
    return-void
.end method
