.class public final Ly2/z3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyx/a;

.field public final synthetic c:Lzx/y;

.field public final synthetic d:Le3/m1;

.field public final synthetic e:Le3/e1;

.field public final synthetic f:Lry/z;

.field public final synthetic g:Lzx/y;

.field public final synthetic h:Le3/e1;


# direct methods
.method public constructor <init>(ZLyx/a;Lzx/y;Le3/m1;Le3/e1;Lry/z;Lzx/y;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/z3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/z3;->b:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/z3;->c:Lzx/y;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/z3;->d:Le3/m1;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/z3;->e:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/z3;->f:Lry/z;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/z3;->g:Lzx/y;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/z3;->h:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Ly2/z3;->d:Le3/m1;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Le3/m1;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Ly2/z3;->a:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    iget-object v5, v0, Ly2/z3;->e:Le3/e1;

    .line 26
    .line 27
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lh1/c;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v8, v6, Lh1/c;->e:Le3/p1;

    .line 37
    .line 38
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eq v8, v2, :cond_2

    .line 49
    .line 50
    new-instance v8, Lat/i1;

    .line 51
    .line 52
    iget-object v9, v0, Ly2/z3;->g:Lzx/y;

    .line 53
    .line 54
    invoke-direct {v8, v6, v2, v9, v7}, Lat/i1;-><init>(Lh1/c;ILzx/y;Lox/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    iget-object v9, v0, Ly2/z3;->f:Lry/z;

    .line 59
    .line 60
    invoke-static {v9, v7, v7, v8, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v6, Lh1/c;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v8, Lh1/d;->k:Lh1/w1;

    .line 71
    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    invoke-direct {v6, v2, v8, v7, v9}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-interface {v5, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move v8, v4

    .line 94
    :goto_2
    if-ge v8, v6, :cond_3

    .line 95
    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ls4/f1;

    .line 103
    .line 104
    move-wide/from16 v11, p3

    .line 105
    .line 106
    invoke-interface {v10, v11, v12}, Ls4/f1;->T(J)Ls4/b2;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v8, 0x1

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v9, v6

    .line 130
    check-cast v9, Ls4/b2;

    .line 131
    .line 132
    iget v9, v9, Ls4/b2;->i:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sub-int/2addr v10, v8

    .line 139
    if-gt v8, v10, :cond_6

    .line 140
    .line 141
    move v11, v8

    .line 142
    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Ls4/b2;

    .line 148
    .line 149
    iget v13, v13, Ls4/b2;->i:I

    .line 150
    .line 151
    if-ge v9, v13, :cond_5

    .line 152
    .line 153
    move-object v6, v12

    .line 154
    move v9, v13

    .line 155
    :cond_5
    if-eq v11, v10, :cond_6

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_4
    check-cast v6, Ls4/b2;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget v6, v6, Ls4/b2;->i:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v6, v4

    .line 168
    :goto_5
    sget v9, Ly2/c4;->n:F

    .line 169
    .line 170
    invoke-interface {v1, v9}, Lr5/c;->V0(F)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sub-int/2addr v10, v8

    .line 185
    mul-int/2addr v10, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move v10, v4

    .line 188
    :goto_6
    iget-object v11, v0, Ly2/z3;->b:Lyx/a;

    .line 189
    .line 190
    invoke-interface {v11}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lez v11, :cond_9

    .line 201
    .line 202
    sget v12, Ly2/c4;->k:F

    .line 203
    .line 204
    invoke-interface {v1, v12}, Lr5/c;->V0(F)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    add-int/2addr v12, v11

    .line 209
    sget v11, Ly2/c4;->j:F

    .line 210
    .line 211
    invoke-interface {v1, v11}, Lr5/c;->V0(F)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v11, v4

    .line 218
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move v13, v4

    .line 223
    move v14, v13

    .line 224
    :goto_8
    if-ge v13, v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ls4/b2;

    .line 231
    .line 232
    iget v15, v15, Ls4/b2;->X:I

    .line 233
    .line 234
    add-int/2addr v14, v15

    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    add-int/2addr v14, v10

    .line 239
    add-int/2addr v14, v11

    .line 240
    new-instance v10, Lzx/v;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    int-to-float v11, v11

    .line 246
    iput v11, v10, Lzx/v;->i:F

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move v12, v4

    .line 253
    :goto_9
    if-ge v12, v11, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ls4/b2;

    .line 260
    .line 261
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Lh1/c;

    .line 270
    .line 271
    if-eqz v16, :cond_b

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lh1/c;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move/from16 v16, v4

    .line 285
    .line 286
    :goto_a
    sub-int v15, v15, v16

    .line 287
    .line 288
    if-lt v12, v15, :cond_c

    .line 289
    .line 290
    iget v15, v10, Lzx/v;->i:F

    .line 291
    .line 292
    iget v13, v13, Ls4/b2;->X:I

    .line 293
    .line 294
    int-to-float v13, v13

    .line 295
    add-float/2addr v15, v13

    .line 296
    iput v15, v10, Lzx/v;->i:F

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    sub-int/2addr v13, v8

    .line 303
    if-ge v12, v13, :cond_c

    .line 304
    .line 305
    iget v13, v10, Lzx/v;->i:F

    .line 306
    .line 307
    int-to-float v15, v9

    .line 308
    add-float/2addr v13, v15

    .line 309
    iput v13, v10, Lzx/v;->i:F

    .line 310
    .line 311
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move v5, v4

    .line 319
    :goto_b
    if-ge v5, v3, :cond_10

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ls4/b2;

    .line 326
    .line 327
    invoke-virtual {v11}, Ls4/b2;->c0()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    instance-of v12, v11, Ly2/x5;

    .line 332
    .line 333
    if-eqz v12, :cond_e

    .line 334
    .line 335
    check-cast v11, Ly2/x5;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    move-object v11, v7

    .line 339
    :goto_c
    if-eqz v11, :cond_f

    .line 340
    .line 341
    iget-object v11, v11, Ly2/x5;->x0:Lyx/a;

    .line 342
    .line 343
    if-eqz v11, :cond_f

    .line 344
    .line 345
    invoke-interface {v11}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_f

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    move v3, v14

    .line 361
    goto :goto_d

    .line 362
    :cond_10
    move v3, v4

    .line 363
    :goto_d
    iget-object v5, v0, Ly2/z3;->c:Lzx/y;

    .line 364
    .line 365
    iget-object v5, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v5, Lr5/a;

    .line 371
    .line 372
    iget-wide v11, v5, Lr5/a;->a:J

    .line 373
    .line 374
    invoke-static {v11, v12}, Lr5/a;->h(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-le v3, v5, :cond_11

    .line 379
    .line 380
    move v4, v8

    .line 381
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v0, v0, Ly2/z3;->h:Le3/e1;

    .line 386
    .line 387
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, La50/a;

    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    invoke-direct {v4, v14, v10, v0}, La50/a;-><init>(ILjava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lmv/h;

    .line 397
    .line 398
    invoke-direct {v5, v2, v6, v1, v9}, Lmv/h;-><init>(Ljava/util/ArrayList;ILs4/i1;I)V

    .line 399
    .line 400
    .line 401
    move v2, v3

    .line 402
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 403
    .line 404
    move-object v0, v1

    .line 405
    move v1, v6

    .line 406
    invoke-interface/range {v0 .. v5}, Ls4/i1;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method
