.class public abstract Lkv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkv/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo3/d;

    .line 8
    .line 9
    const v2, -0x62c8dc34

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkv/b;->a:Lo3/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lv3/q;Ljava/lang/String;Ls4/s;Lde/g;Lyx/p;Le3/k0;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v2, -0x57f0d0b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    or-int/lit16 v4, v2, 0xc00

    .line 38
    .line 39
    and-int/lit8 v5, p8, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit16 v4, v2, 0x6c00

    .line 44
    .line 45
    :cond_2
    move-object/from16 v2, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v2, v0, 0x6000

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    :goto_3
    const/high16 v6, 0x190000

    .line 67
    .line 68
    or-int/2addr v4, v6

    .line 69
    const v6, 0x92493

    .line 70
    .line 71
    .line 72
    and-int/2addr v6, v4

    .line 73
    const v7, 0x92492

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v6, v14

    .line 82
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v7, v6}, Le3/k0;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_e

    .line 89
    .line 90
    invoke-virtual {v9}, Le3/k0;->X()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    const v7, -0x70001

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9}, Le3/k0;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 108
    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    move-object/from16 v2, p5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 118
    .line 119
    sget-object v2, Ls4/r;->b:Ls4/p1;

    .line 120
    .line 121
    :cond_8
    invoke-static {v9}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    or-int/2addr v8, v10

    .line 135
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v8, :cond_9

    .line 140
    .line 141
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 142
    .line 143
    if-ne v10, v8, :cond_a

    .line 144
    .line 145
    :cond_9
    const-class v8, Lde/g;

    .line 146
    .line 147
    invoke-static {v8}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v5, v6, v6, v8}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    move-object v5, v10

    .line 159
    check-cast v5, Lde/g;

    .line 160
    .line 161
    and-int/2addr v4, v7

    .line 162
    sget-object v6, Lkv/b;->a:Lo3/d;

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    move-object v2, v6

    .line 166
    move-object v6, v5

    .line 167
    :goto_6
    invoke-virtual {v9}, Le3/k0;->r()V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lv4/h0;->b:Le3/x2;

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/content/Context;

    .line 177
    .line 178
    sget-object v7, Ly2/u5;->b:Le3/x2;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ly2/r5;

    .line 185
    .line 186
    iget-object v7, v7, Ly2/r5;->c:Ly2/t8;

    .line 187
    .line 188
    iget-object v7, v7, Ly2/t8;->c:Lb2/a;

    .line 189
    .line 190
    move-object/from16 v15, p1

    .line 191
    .line 192
    invoke-static {v15, v7}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v10, Lv3/b;->n0:Lv3/i;

    .line 197
    .line 198
    invoke-static {v10, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-wide v11, v9, Le3/k0;->T:J

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v9, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 222
    .line 223
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 224
    .line 225
    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    iget-boolean v14, v9, Le3/k0;->S:Z

    .line 229
    .line 230
    if-eqz v14, :cond_b

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Le3/k0;->k(Lyx/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 240
    .line 241
    invoke-static {v9, v10, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lu4/g;->e:Lu4/e;

    .line 245
    .line 246
    invoke-static {v9, v12, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 254
    .line 255
    invoke-static {v9, v10, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 256
    .line 257
    .line 258
    sget-object v10, Lu4/g;->h:Lu4/d;

    .line 259
    .line 260
    invoke-static {v9, v10}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Lu4/g;->d:Lu4/e;

    .line 264
    .line 265
    invoke-static {v9, v7, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    instance-of v7, v1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    move-object v7, v1

    .line 275
    check-cast v7, Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    :cond_c
    move/from16 v4, v17

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    const v7, 0x5d6ec4e2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v7}, Le3/k0;->b0(I)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Loe/h;

    .line 293
    .line 294
    invoke-direct {v7, v5}, Loe/h;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v7, Loe/h;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v5, Lse/a;

    .line 300
    .line 301
    const/16 v10, 0x64

    .line 302
    .line 303
    invoke-direct {v5, v10}, Lse/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v7, Loe/h;->h:Lse/e;

    .line 307
    .line 308
    const-string v5, "sourceOrigin"

    .line 309
    .line 310
    invoke-static {v7, v5, v3}, Loe/h;->b(Loe/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v5, "loadOnlyWifi"

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v7, v5, v10}, Loe/h;->b(Loe/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Loe/h;->a()Loe/i;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v7, v10}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/high16 v10, 0x1c00000

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x9

    .line 337
    .line 338
    and-int/2addr v4, v10

    .line 339
    const/16 v10, 0xc30

    .line 340
    .line 341
    or-int/2addr v10, v4

    .line 342
    const/4 v11, 0x0

    .line 343
    const/16 v12, 0x1f70

    .line 344
    .line 345
    move-object v4, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v4 .. v12}, Lee/o;->c(Ljava/lang/Object;Ljava/lang/String;Lde/g;Lv3/q;Ls4/s;Le3/k0;III)V

    .line 348
    .line 349
    .line 350
    move/from16 v4, v17

    .line 351
    .line 352
    invoke-virtual {v9, v4}, Le3/k0;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_8
    const/4 v4, 0x1

    .line 356
    goto :goto_a

    .line 357
    :goto_9
    const v5, 0x5d6da1a7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v5}, Le3/k0;->b0(I)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x6

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v2, v9, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v4}, Le3/k0;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_a
    invoke-virtual {v9, v4}, Le3/k0;->q(Z)V

    .line 376
    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move-object v4, v8

    .line 380
    move-object v6, v2

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    move-object/from16 v15, p1

    .line 383
    .line 384
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-object v4, v2

    .line 392
    :goto_b
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_f

    .line 397
    .line 398
    new-instance v0, Lkv/c;

    .line 399
    .line 400
    move/from16 v7, p7

    .line 401
    .line 402
    move/from16 v8, p8

    .line 403
    .line 404
    move-object v2, v15

    .line 405
    invoke-direct/range {v0 .. v8}, Lkv/c;-><init>(Ljava/lang/Object;Lv3/q;Ljava/lang/String;Ls4/s;Lde/g;Lyx/p;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 409
    .line 410
    :cond_f
    return-void
.end method
