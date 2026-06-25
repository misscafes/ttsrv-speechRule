.class public final Ln2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/w2;
.implements Lt3/b0;


# instance fields
.field public final X:Le3/p1;

.field public Y:Lf20/c;

.field public Z:Ln2/k1;

.field public final i:Le3/p1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ln2/m1;->f:Ln2/s0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln2/n1;->i:Le3/p1;

    .line 13
    .line 14
    new-instance v0, Le3/p1;

    .line 15
    .line 16
    sget-object v2, Ln2/l1;->g:Ln2/s0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln2/n1;->X:Le3/p1;

    .line 22
    .line 23
    new-instance v0, Ln2/k1;

    .line 24
    .line 25
    invoke-direct {v0}, Ln2/k1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln2/n1;->Z:Ln2/k1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B(Lt3/d0;Lt3/d0;Lt3/d0;)Lt3/d0;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final a(Ln2/m1;Ln2/l1;)Lf5/p0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ln2/m1;->a:Ln2/v1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln2/v1;->d()Lm2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lm2/c;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lm2/c;->X:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 70
    :cond_6
    :goto_2
    iget-object v5, v0, Ln2/n1;->Z:Ln2/k1;

    .line 71
    .line 72
    invoke-static {v5}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ln2/k1;

    .line 77
    .line 78
    iget-object v7, v5, Ln2/k1;->n:Lf5/p0;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_b

    .line 83
    .line 84
    iget-object v10, v5, Ln2/k1;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    invoke-static {v10, v3}, Liy/w;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v8, :cond_b

    .line 93
    .line 94
    iget-object v10, v5, Ln2/k1;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v10, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    iget-object v10, v5, Ln2/k1;->e:Lf5/r0;

    .line 103
    .line 104
    iget-object v11, v3, Lm2/c;->o0:Lf5/r0;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    iget-boolean v10, v5, Ln2/k1;->g:Z

    .line 113
    .line 114
    iget-boolean v11, v1, Ln2/m1;->c:Z

    .line 115
    .line 116
    if-ne v10, v11, :cond_b

    .line 117
    .line 118
    iget-boolean v10, v5, Ln2/k1;->h:Z

    .line 119
    .line 120
    iget-boolean v11, v1, Ln2/m1;->d:Z

    .line 121
    .line 122
    if-ne v10, v11, :cond_b

    .line 123
    .line 124
    iget-object v10, v5, Ln2/k1;->k:Lr5/m;

    .line 125
    .line 126
    iget-object v11, v2, Ln2/l1;->b:Lr5/m;

    .line 127
    .line 128
    if-ne v10, v11, :cond_b

    .line 129
    .line 130
    iget v10, v5, Ln2/k1;->i:F

    .line 131
    .line 132
    iget-object v11, v2, Ln2/l1;->a:Ls4/i1;

    .line 133
    .line 134
    invoke-interface {v11}, Lr5/c;->getDensity()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    cmpg-float v10, v10, v11

    .line 139
    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    iget v10, v5, Ln2/k1;->j:F

    .line 143
    .line 144
    iget-object v11, v2, Ln2/l1;->a:Ls4/i1;

    .line 145
    .line 146
    invoke-interface {v11}, Lr5/c;->w0()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    cmpg-float v10, v10, v11

    .line 151
    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    iget-wide v10, v5, Ln2/k1;->m:J

    .line 155
    .line 156
    iget-wide v12, v2, Ln2/l1;->d:J

    .line 157
    .line 158
    invoke-static {v10, v11, v12, v13}, Lr5/a;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    iget-object v10, v5, Ln2/k1;->l:Lj5/d;

    .line 165
    .line 166
    iget-object v11, v2, Ln2/l1;->c:Lj5/d;

    .line 167
    .line 168
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    iget-object v10, v7, Lf5/p0;->b:Lf5/q;

    .line 175
    .line 176
    iget-object v10, v10, Lf5/q;->a:Lde/b;

    .line 177
    .line 178
    invoke-virtual {v10}, Lde/b;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_b

    .line 183
    .line 184
    iget-object v10, v5, Ln2/k1;->f:Lf5/s0;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    iget-object v11, v1, Ln2/m1;->b:Lf5/s0;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lf5/s0;->d(Lf5/s0;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v10, v9

    .line 196
    :goto_3
    iget-object v5, v5, Ln2/k1;->f:Lf5/s0;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    iget-object v11, v1, Ln2/m1;->b:Lf5/s0;

    .line 201
    .line 202
    if-eq v5, v11, :cond_8

    .line 203
    .line 204
    iget-object v5, v5, Lf5/s0;->a:Lf5/i0;

    .line 205
    .line 206
    iget-object v11, v11, Lf5/s0;->a:Lf5/i0;

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Lf5/i0;->b(Lf5/i0;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    :cond_8
    move v5, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v5, v9

    .line 217
    :goto_4
    if-eqz v10, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_a
    if-eqz v10, :cond_b

    .line 223
    .line 224
    new-instance v11, Lf5/o0;

    .line 225
    .line 226
    iget-object v0, v7, Lf5/p0;->a:Lf5/o0;

    .line 227
    .line 228
    iget-object v12, v0, Lf5/o0;->a:Lf5/g;

    .line 229
    .line 230
    iget-object v13, v1, Ln2/m1;->b:Lf5/s0;

    .line 231
    .line 232
    iget-object v14, v0, Lf5/o0;->c:Ljava/util/List;

    .line 233
    .line 234
    iget v15, v0, Lf5/o0;->d:I

    .line 235
    .line 236
    iget-boolean v1, v0, Lf5/o0;->e:Z

    .line 237
    .line 238
    iget v2, v0, Lf5/o0;->f:I

    .line 239
    .line 240
    iget-object v3, v0, Lf5/o0;->g:Lr5/c;

    .line 241
    .line 242
    iget-object v4, v0, Lf5/o0;->h:Lr5/m;

    .line 243
    .line 244
    iget-object v5, v0, Lf5/o0;->i:Lj5/d;

    .line 245
    .line 246
    iget-wide v8, v0, Lf5/o0;->j:J

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    move/from16 v17, v2

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    move-wide/from16 v21, v8

    .line 259
    .line 260
    invoke-direct/range {v11 .. v22}, Lf5/o0;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;IZILr5/c;Lr5/m;Lj5/d;J)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v7, Lf5/p0;->c:J

    .line 264
    .line 265
    new-instance v2, Lf5/p0;

    .line 266
    .line 267
    iget-object v3, v7, Lf5/p0;->b:Lf5/q;

    .line 268
    .line 269
    invoke-direct {v2, v11, v3, v0, v1}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_b
    iget-object v5, v0, Ln2/n1;->Y:Lf20/c;

    .line 274
    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    new-instance v5, Lf20/c;

    .line 278
    .line 279
    iget-object v10, v2, Ln2/l1;->c:Lj5/d;

    .line 280
    .line 281
    iget-object v10, v2, Ln2/l1;->a:Ls4/i1;

    .line 282
    .line 283
    iget-object v10, v2, Ln2/l1;->b:Lr5/m;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v10, La9/z;

    .line 289
    .line 290
    invoke-direct {v10, v8}, La9/z;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v5, Lf20/c;->i:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v0, Ln2/n1;->Y:Lf20/c;

    .line 296
    .line 297
    :cond_c
    iget-boolean v10, v1, Ln2/m1;->e:Z

    .line 298
    .line 299
    iget-object v11, v1, Ln2/m1;->b:Lf5/s0;

    .line 300
    .line 301
    if-eqz v10, :cond_12

    .line 302
    .line 303
    iget-object v10, v11, Lf5/s0;->a:Lf5/i0;

    .line 304
    .line 305
    iget-object v10, v10, Lf5/i0;->k:Lm5/b;

    .line 306
    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    iget-object v10, v10, Lm5/b;->i:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lm5/a;

    .line 316
    .line 317
    if-nez v10, :cond_e

    .line 318
    .line 319
    :cond_d
    sget-object v10, Lm5/c;->a:Lsp/u1;

    .line 320
    .line 321
    invoke-virtual {v10}, Lsp/u1;->g()Lm5/b;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v10, v10, Lm5/b;->i:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lm5/a;

    .line 332
    .line 333
    :cond_e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v13, 0x1c

    .line 336
    .line 337
    if-lt v12, v13, :cond_f

    .line 338
    .line 339
    invoke-static {v10}, Ln2/t;->a(Lm5/a;)B

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    iget-object v10, v10, Lm5/a;->a:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    :goto_5
    const/4 v12, 0x2

    .line 359
    if-eq v10, v8, :cond_11

    .line 360
    .line 361
    if-ne v10, v12, :cond_10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    move/from16 v24, v8

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    :goto_6
    move/from16 v24, v12

    .line 368
    .line 369
    :goto_7
    new-instance v13, Lf5/s0;

    .line 370
    .line 371
    const-wide/16 v25, 0x0

    .line 372
    .line 373
    const v27, 0xfeffff

    .line 374
    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    invoke-direct/range {v13 .. v27}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v13}, Lf5/s0;->e(Lf5/s0;)Lf5/s0;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :cond_12
    move-object v14, v11

    .line 396
    new-instance v13, Lf5/g;

    .line 397
    .line 398
    iget-object v10, v3, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    sget-object v11, Lkx/u;->i:Lkx/u;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    move-object v11, v4

    .line 410
    :goto_8
    invoke-direct {v13, v10, v11}, Lf5/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v10, v1, Ln2/m1;->d:Z

    .line 414
    .line 415
    iget-boolean v11, v1, Ln2/m1;->c:Z

    .line 416
    .line 417
    const v24, 0x7fffffff

    .line 418
    .line 419
    .line 420
    if-eqz v11, :cond_14

    .line 421
    .line 422
    move/from16 v16, v8

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_14
    move/from16 v16, v24

    .line 426
    .line 427
    :goto_9
    iget-wide v11, v2, Ln2/l1;->d:J

    .line 428
    .line 429
    iget-object v8, v2, Ln2/l1;->b:Lr5/m;

    .line 430
    .line 431
    iget-object v15, v2, Ln2/l1;->a:Ls4/i1;

    .line 432
    .line 433
    iget-object v6, v2, Ln2/l1;->c:Lj5/d;

    .line 434
    .line 435
    sget-object v18, Lkx/u;->i:Lkx/u;

    .line 436
    .line 437
    iget-object v5, v5, Lf20/c;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, La9/z;

    .line 440
    .line 441
    move-wide/from16 v22, v11

    .line 442
    .line 443
    new-instance v12, Lf5/o0;

    .line 444
    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    move-object/from16 v21, v6

    .line 448
    .line 449
    move/from16 v17, v10

    .line 450
    .line 451
    move-object/from16 v19, v15

    .line 452
    .line 453
    move-object/from16 v15, v18

    .line 454
    .line 455
    move/from16 v18, v20

    .line 456
    .line 457
    move-object/from16 v20, v8

    .line 458
    .line 459
    invoke-direct/range {v12 .. v23}, Lf5/o0;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;IZILr5/c;Lr5/m;Lj5/d;J)V

    .line 460
    .line 461
    .line 462
    move-object v9, v12

    .line 463
    move/from16 v8, v16

    .line 464
    .line 465
    move/from16 v6, v17

    .line 466
    .line 467
    move-object/from16 v12, v20

    .line 468
    .line 469
    move-object/from16 v20, v21

    .line 470
    .line 471
    move-wide/from16 v10, v22

    .line 472
    .line 473
    move/from16 v22, v18

    .line 474
    .line 475
    if-eqz v5, :cond_17

    .line 476
    .line 477
    move/from16 v23, v6

    .line 478
    .line 479
    new-instance v6, Lf5/j;

    .line 480
    .line 481
    invoke-direct {v6, v9}, Lf5/j;-><init>(Lf5/o0;)V

    .line 482
    .line 483
    .line 484
    move/from16 v26, v8

    .line 485
    .line 486
    iget-object v8, v5, La9/z;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Le1/a0;

    .line 489
    .line 490
    if-eqz v8, :cond_15

    .line 491
    .line 492
    invoke-virtual {v8, v6}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lf5/p0;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_15
    iget-object v8, v5, La9/z;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, Lf5/j;

    .line 502
    .line 503
    invoke-static {v8, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    iget-object v6, v5, La9/z;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Lf5/p0;

    .line 512
    .line 513
    :goto_a
    if-nez v6, :cond_16

    .line 514
    .line 515
    :goto_b
    goto :goto_c

    .line 516
    :cond_16
    iget-object v8, v6, Lf5/p0;->b:Lf5/q;

    .line 517
    .line 518
    iget-object v8, v8, Lf5/q;->a:Lde/b;

    .line 519
    .line 520
    invoke-virtual {v8}, Lde/b;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_19

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    move/from16 v23, v6

    .line 528
    .line 529
    move/from16 v26, v8

    .line 530
    .line 531
    :cond_18
    :goto_c
    const/4 v6, 0x0

    .line 532
    :cond_19
    const/16 v8, 0x20

    .line 533
    .line 534
    const-wide v27, 0xffffffffL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    iget-object v5, v6, Lf5/p0;->b:Lf5/q;

    .line 542
    .line 543
    iget v6, v5, Lf5/q;->d:F

    .line 544
    .line 545
    float-to-double v12, v6

    .line 546
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    double-to-float v6, v12

    .line 551
    float-to-int v6, v6

    .line 552
    iget v12, v5, Lf5/q;->e:F

    .line 553
    .line 554
    float-to-double v12, v12

    .line 555
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    double-to-float v12, v12

    .line 560
    float-to-int v12, v12

    .line 561
    int-to-long v13, v6

    .line 562
    shl-long/2addr v13, v8

    .line 563
    move-wide v15, v13

    .line 564
    int-to-long v12, v12

    .line 565
    and-long v12, v12, v27

    .line 566
    .line 567
    or-long/2addr v12, v15

    .line 568
    invoke-static {v10, v11, v12, v13}, Lr5/b;->d(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    new-instance v6, Lf5/p0;

    .line 573
    .line 574
    invoke-direct {v6, v9, v5, v10, v11}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_1a
    invoke-static {v14, v12}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    new-instance v16, Lde/b;

    .line 584
    .line 585
    move-object/from16 v18, v15

    .line 586
    .line 587
    move-object/from16 v15, v16

    .line 588
    .line 589
    move-object/from16 v16, v13

    .line 590
    .line 591
    invoke-direct/range {v15 .. v20}, Lde/b;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;Lr5/c;Lj5/d;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v10, v11}, Lr5/a;->k(J)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v23, :cond_1b

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1b
    invoke-static {v10, v11}, Lr5/a;->e(J)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_1c

    .line 606
    .line 607
    invoke-static {v10, v11}, Lr5/a;->i(J)I

    .line 608
    .line 609
    .line 610
    move-result v24

    .line 611
    :cond_1c
    :goto_d
    move/from16 v12, v24

    .line 612
    .line 613
    if-ne v6, v12, :cond_1d

    .line 614
    .line 615
    :goto_e
    move-object/from16 v16, v15

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1d
    invoke-virtual {v15}, Lde/b;->m()F

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    float-to-double v13, v13

    .line 623
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    double-to-float v13, v13

    .line 628
    float-to-int v13, v13

    .line 629
    invoke-static {v13, v6, v12}, Lc30/c;->y(III)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    goto :goto_e

    .line 634
    :goto_f
    new-instance v15, Lf5/q;

    .line 635
    .line 636
    invoke-static {v10, v11}, Lr5/a;->h(J)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/4 v13, 0x0

    .line 641
    invoke-static {v13, v12, v13, v6}, Ll00/g;->G(IIII)J

    .line 642
    .line 643
    .line 644
    move-result-wide v17

    .line 645
    move/from16 v20, v22

    .line 646
    .line 647
    move/from16 v19, v26

    .line 648
    .line 649
    invoke-direct/range {v15 .. v20}, Lf5/q;-><init>(Lde/b;JII)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Lf5/p0;

    .line 653
    .line 654
    iget v12, v15, Lf5/q;->d:F

    .line 655
    .line 656
    float-to-double v12, v12

    .line 657
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    double-to-float v12, v12

    .line 662
    float-to-int v12, v12

    .line 663
    iget v13, v15, Lf5/q;->e:F

    .line 664
    .line 665
    float-to-double v13, v13

    .line 666
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    double-to-float v13, v13

    .line 671
    float-to-int v13, v13

    .line 672
    move/from16 v16, v8

    .line 673
    .line 674
    move-object v14, v9

    .line 675
    int-to-long v8, v12

    .line 676
    shl-long v8, v8, v16

    .line 677
    .line 678
    int-to-long v12, v13

    .line 679
    and-long v12, v12, v27

    .line 680
    .line 681
    or-long/2addr v8, v12

    .line 682
    invoke-static {v10, v11, v8, v9}, Lr5/b;->d(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    invoke-direct {v6, v14, v15, v8, v9}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 687
    .line 688
    .line 689
    if-eqz v5, :cond_1f

    .line 690
    .line 691
    iget-object v8, v5, La9/z;->X:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v8, Le1/a0;

    .line 694
    .line 695
    if-eqz v8, :cond_1e

    .line 696
    .line 697
    new-instance v5, Lf5/j;

    .line 698
    .line 699
    invoke-direct {v5, v14}, Lf5/j;-><init>(Lf5/o0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v5, v6}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_1e
    new-instance v8, Lf5/j;

    .line 707
    .line 708
    invoke-direct {v8, v14}, Lf5/j;-><init>(Lf5/o0;)V

    .line 709
    .line 710
    .line 711
    iput-object v8, v5, La9/z;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v6, v5, La9/z;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    :cond_1f
    :goto_10
    invoke-virtual {v6, v7}, Lf5/p0;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_20

    .line 720
    .line 721
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Lt3/f;->f()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-nez v7, :cond_20

    .line 730
    .line 731
    iget-object v7, v0, Ln2/n1;->Z:Ln2/k1;

    .line 732
    .line 733
    sget-object v8, Lt3/m;->c:Ljava/lang/Object;

    .line 734
    .line 735
    monitor-enter v8

    .line 736
    :try_start_0
    invoke-static {v7, v0, v5}, Lt3/m;->w(Lt3/d0;Lt3/b0;Lt3/f;)Lt3/d0;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ln2/k1;

    .line 741
    .line 742
    iput-object v3, v7, Ln2/k1;->c:Ljava/lang/CharSequence;

    .line 743
    .line 744
    iput-object v4, v7, Ln2/k1;->d:Ljava/util/List;

    .line 745
    .line 746
    iget-object v3, v3, Lm2/c;->o0:Lf5/r0;

    .line 747
    .line 748
    iput-object v3, v7, Ln2/k1;->e:Lf5/r0;

    .line 749
    .line 750
    iget-boolean v3, v1, Ln2/m1;->c:Z

    .line 751
    .line 752
    iput-boolean v3, v7, Ln2/k1;->g:Z

    .line 753
    .line 754
    iget-boolean v3, v1, Ln2/m1;->d:Z

    .line 755
    .line 756
    iput-boolean v3, v7, Ln2/k1;->h:Z

    .line 757
    .line 758
    iget-object v1, v1, Ln2/m1;->b:Lf5/s0;

    .line 759
    .line 760
    iput-object v1, v7, Ln2/k1;->f:Lf5/s0;

    .line 761
    .line 762
    iget-object v1, v2, Ln2/l1;->b:Lr5/m;

    .line 763
    .line 764
    iput-object v1, v7, Ln2/k1;->k:Lr5/m;

    .line 765
    .line 766
    iget v1, v2, Ln2/l1;->e:F

    .line 767
    .line 768
    iput v1, v7, Ln2/k1;->i:F

    .line 769
    .line 770
    iget v1, v2, Ln2/l1;->f:F

    .line 771
    .line 772
    iput v1, v7, Ln2/k1;->j:F

    .line 773
    .line 774
    iget-wide v3, v2, Ln2/l1;->d:J

    .line 775
    .line 776
    iput-wide v3, v7, Ln2/k1;->m:J

    .line 777
    .line 778
    iget-object v1, v2, Ln2/l1;->c:Lj5/d;

    .line 779
    .line 780
    iput-object v1, v7, Ln2/k1;->l:Lj5/d;

    .line 781
    .line 782
    iput-object v6, v7, Ln2/k1;->n:Lf5/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .line 784
    monitor-exit v8

    .line 785
    invoke-static {v5, v0}, Lt3/m;->n(Lt3/f;Lt3/b0;)V

    .line 786
    .line 787
    .line 788
    return-object v6

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    monitor-exit v8

    .line 791
    throw v0

    .line 792
    :cond_20
    return-object v6
.end method

.method public final e()Lt3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/n1;->Z:Ln2/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lt3/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln2/k1;

    .line 5
    .line 6
    iput-object p1, p0, Ln2/n1;->Z:Ln2/k1;

    .line 7
    .line 8
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/n1;->i:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/m1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ln2/n1;->X:Le3/p1;

    .line 13
    .line 14
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln2/l1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Ln2/n1;->a(Ln2/m1;Ln2/l1;)Lf5/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
