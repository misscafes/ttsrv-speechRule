.class public abstract Lpv/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq/j;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le3/x2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpv/h;->a:Le3/x2;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x7ed3d7c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v15, 0x6

    .line 19
    .line 20
    move/from16 v8, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Le3/k0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit8 v1, p9, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v2, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v2, v15, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    :goto_4
    and-int/lit16 v3, v15, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    :cond_7
    const v3, 0x36000

    .line 86
    .line 87
    .line 88
    or-int/2addr v0, v3

    .line 89
    const/high16 v3, 0x180000

    .line 90
    .line 91
    and-int/2addr v3, v15

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v3, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const v3, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    const v4, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-eq v3, v4, :cond_a

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v3, v12

    .line 119
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v9, v4, v3}, Le3/k0;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    invoke-virtual {v9}, Le3/k0;->X()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v3, v15, 0x1

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v9}, Le3/k0;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v0, v0, -0x1c01

    .line 145
    .line 146
    move-object/from16 v13, p3

    .line 147
    .line 148
    move/from16 v14, p4

    .line 149
    .line 150
    move/from16 v11, p5

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 155
    .line 156
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move-object v1, v2

    .line 160
    :goto_8
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 161
    .line 162
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ly2/r5;

    .line 167
    .line 168
    iget-object v2, v2, Ly2/r5;->c:Ly2/t8;

    .line 169
    .line 170
    iget-object v2, v2, Ly2/t8;->c:Lb2/a;

    .line 171
    .line 172
    and-int/lit16 v0, v0, -0x1c01

    .line 173
    .line 174
    const/high16 v3, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    move-object v13, v2

    .line 180
    move v14, v3

    .line 181
    move v11, v4

    .line 182
    :goto_9
    invoke-virtual {v9}, Le3/k0;->r()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 186
    .line 187
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lnu/k;

    .line 194
    .line 195
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lnu/i;

    .line 208
    .line 209
    iget-wide v3, v3, Lnu/i;->F:J

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const v1, -0xe58ce8b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lnu/i;

    .line 224
    .line 225
    iget-wide v1, v1, Lnu/i;->q:J

    .line 226
    .line 227
    move v5, v0

    .line 228
    new-instance v0, Lpv/c;

    .line 229
    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    move v7, v5

    .line 233
    move-object/from16 v5, v16

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lpv/c;-><init>(JJLo3/d;Lyx/a;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x74379765

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    and-int/lit8 v1, v7, 0xe

    .line 246
    .line 247
    const/high16 v2, 0x30000000

    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    shr-int/lit8 v2, v7, 0x3

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x70

    .line 253
    .line 254
    or-int/2addr v1, v2

    .line 255
    shl-int/lit8 v2, v7, 0xc

    .line 256
    .line 257
    const/high16 v3, 0x70000

    .line 258
    .line 259
    and-int/2addr v2, v3

    .line 260
    or-int/2addr v1, v2

    .line 261
    move v4, v11

    .line 262
    const/16 v11, 0x1dc

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    move v5, v4

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move/from16 p2, v8

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    move/from16 v0, p2

    .line 274
    .line 275
    move-object/from16 p2, v10

    .line 276
    .line 277
    move v10, v1

    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    move v15, v5

    .line 281
    move/from16 p2, v14

    .line 282
    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    move-object/from16 v14, p6

    .line 286
    .line 287
    invoke-static/range {v0 .. v11}, Lk0/d;->n(ZLv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;FLo3/d;Le3/k0;II)V

    .line 288
    .line 289
    .line 290
    move-object v6, v5

    .line 291
    invoke-virtual {v9, v12}, Le3/k0;->q(Z)V

    .line 292
    .line 293
    .line 294
    move/from16 v10, p2

    .line 295
    .line 296
    move-object v7, v13

    .line 297
    move/from16 p2, v15

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move-object v1, v10

    .line 301
    move v15, v11

    .line 302
    move/from16 p2, v14

    .line 303
    .line 304
    move-object v14, v7

    .line 305
    move v7, v0

    .line 306
    const v0, -0xe4f3c93

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Lue/d;->Z(Le3/k0;)Ly2/q1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-wide v2, v0, Ly2/q1;->I:J

    .line 317
    .line 318
    new-instance v4, Lpv/d;

    .line 319
    .line 320
    invoke-direct {v4, v0, v15, v14, v6}, Lpv/d;-><init>(Ly2/q1;FLo3/d;Lyx/a;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x9e05249

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v4, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    and-int/lit16 v0, v7, 0x3fe

    .line 331
    .line 332
    shl-int/lit8 v4, v7, 0xf

    .line 333
    .line 334
    const/high16 v5, 0x70000000

    .line 335
    .line 336
    and-int/2addr v4, v5

    .line 337
    or-int/2addr v0, v4

    .line 338
    const/16 v14, 0x538

    .line 339
    .line 340
    move-wide v8, v2

    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    move/from16 v10, p2

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    move-object v7, v13

    .line 349
    move/from16 p2, v15

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move v13, v0

    .line 354
    move v15, v12

    .line 355
    move/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v12, p7

    .line 358
    .line 359
    invoke-static/range {v0 .. v14}, Ly2/m;->a(ZLyx/a;Lv3/q;JLj1/t2;Lv5/b0;Lc4/d1;JFLo3/d;Le3/k0;II)V

    .line 360
    .line 361
    .line 362
    move-object v1, v2

    .line 363
    move-object v9, v12

    .line 364
    invoke-virtual {v9, v15}, Le3/k0;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_a
    move/from16 v6, p2

    .line 368
    .line 369
    move-object v3, v1

    .line 370
    move-object v4, v7

    .line 371
    move v5, v10

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move/from16 v5, p4

    .line 379
    .line 380
    move/from16 v6, p5

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    :goto_b
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    new-instance v0, Lpv/e;

    .line 390
    .line 391
    move/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    move/from16 v8, p8

    .line 398
    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-direct/range {v0 .. v9}, Lpv/e;-><init>(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 405
    .line 406
    :cond_10
    return-void
.end method
