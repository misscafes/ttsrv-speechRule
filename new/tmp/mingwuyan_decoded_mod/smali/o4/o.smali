.class public final Lo4/o;
.super Lo4/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final m0:Lte/i0;

.field public final n0:Ljava/util/IdentityHashMap;

.field public o0:Landroid/os/Handler;

.field public p0:Z

.field public q0:Lk3/a0;


# direct methods
.method public constructor <init>(Lk3/a0;Lte/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/o;->q0:Lk3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/o;->m0:Lte/i0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo4/o;->n0:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lo4/a;Lk3/r0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-boolean p1, p0, Lo4/o;->p0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/o;->o0:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lo4/o;->p0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo4/o;->m0:Lte/i0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo4/n;

    .line 15
    .line 16
    iget v2, v1, Lo4/n;->e:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lo4/n;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo4/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lo4/i;->a:Lo4/a;

    .line 38
    .line 39
    iget-object v1, v1, Lo4/i;->b:Lo4/g;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lo4/a;->c(Lo4/f0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final D()Lo4/m;
    .locals 39

    .line 1
    new-instance v0, Lk3/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/p0;

    .line 7
    .line 8
    invoke-direct {v1}, Lk3/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v6, v5, Lo4/o;->m0:Lte/i0;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v21, 0x0

    .line 43
    .line 44
    const-wide/16 v23, 0x0

    .line 45
    .line 46
    const-wide/16 v25, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v13, v7, :cond_e

    .line 49
    .line 50
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    move-object/from16 v8, v18

    .line 55
    .line 56
    check-cast v8, Lo4/n;

    .line 57
    .line 58
    iget-object v10, v8, Lo4/n;->a:Lo4/a0;

    .line 59
    .line 60
    iget v11, v8, Lo4/n;->b:I

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    iget-object v12, v8, Lo4/n;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v10, v10, Lo4/a0;->q0:Lo4/y;

    .line 67
    .line 68
    invoke-virtual {v10}, Lk3/r0;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v27

    .line 72
    const/16 v28, 0x1

    .line 73
    .line 74
    iget-object v9, v10, Lo4/u;->b:Lk3/r0;

    .line 75
    .line 76
    xor-int/lit8 v5, v27, 0x1

    .line 77
    .line 78
    move-object/from16 v27, v6

    .line 79
    .line 80
    const-string v6, "Can\'t concatenate empty child Timeline."

    .line 81
    .line 82
    invoke-static {v6, v5}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v10}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lk3/r0;->h()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int v16, v5, v16

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-virtual {v9}, Lk3/r0;->o()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_d

    .line 107
    .line 108
    invoke-virtual {v10, v5, v0}, Lk3/r0;->n(ILk3/q0;)V

    .line 109
    .line 110
    .line 111
    if-nez v17, :cond_0

    .line 112
    .line 113
    iget-object v6, v0, Lk3/q0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v15, v6

    .line 116
    move/from16 v17, v28

    .line 117
    .line 118
    :cond_0
    if-eqz v14, :cond_1

    .line 119
    .line 120
    iget-object v6, v0, Lk3/q0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v15, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    move/from16 v14, v28

    .line 129
    .line 130
    :goto_2
    move-object v6, v2

    .line 131
    move-object/from16 v29, v3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const/4 v14, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-wide v2, v0, Lk3/q0;->m:J

    .line 137
    .line 138
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v32, v2, v30

    .line 144
    .line 145
    if-nez v32, :cond_2

    .line 146
    .line 147
    iget-wide v2, v8, Lo4/n;->c:J

    .line 148
    .line 149
    cmp-long v32, v2, v30

    .line 150
    .line 151
    if-nez v32, :cond_2

    .line 152
    .line 153
    return-object v18

    .line 154
    :cond_2
    add-long v21, v21, v2

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    move-wide/from16 v32, v2

    .line 161
    .line 162
    iget-wide v2, v0, Lk3/q0;->l:J

    .line 163
    .line 164
    move-wide/from16 v23, v2

    .line 165
    .line 166
    iget-wide v2, v0, Lk3/q0;->p:J

    .line 167
    .line 168
    neg-long v2, v2

    .line 169
    move-wide/from16 v25, v2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    move-wide/from16 v32, v2

    .line 173
    .line 174
    :goto_4
    iget-boolean v2, v0, Lk3/q0;->h:Z

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    iget-boolean v2, v0, Lk3/q0;->k:Z

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    :goto_5
    move/from16 v2, v28

    .line 186
    .line 187
    :goto_6
    and-int v19, v19, v2

    .line 188
    .line 189
    iget-boolean v2, v0, Lk3/q0;->i:Z

    .line 190
    .line 191
    or-int v20, v20, v2

    .line 192
    .line 193
    iget v2, v0, Lk3/q0;->n:I

    .line 194
    .line 195
    :goto_7
    iget v3, v0, Lk3/q0;->o:I

    .line 196
    .line 197
    if-gt v2, v3, :cond_c

    .line 198
    .line 199
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move/from16 v3, v28

    .line 207
    .line 208
    invoke-virtual {v10, v2, v1, v3}, Lo4/y;->f(ILk3/p0;Z)Lk3/p0;

    .line 209
    .line 210
    .line 211
    move-object/from16 v28, v4

    .line 212
    .line 213
    iget-wide v3, v1, Lk3/p0;->d:J

    .line 214
    .line 215
    cmp-long v34, v3, v30

    .line 216
    .line 217
    if-nez v34, :cond_7

    .line 218
    .line 219
    iget v3, v0, Lk3/q0;->n:I

    .line 220
    .line 221
    iget v4, v0, Lk3/q0;->o:I

    .line 222
    .line 223
    if-ne v3, v4, :cond_6

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_6
    const/4 v3, 0x0

    .line 228
    :goto_8
    const-string v4, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 229
    .line 230
    invoke-static {v4, v3}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    iget-wide v3, v0, Lk3/q0;->p:J

    .line 234
    .line 235
    add-long v3, v32, v3

    .line 236
    .line 237
    :cond_7
    move-wide/from16 v34, v3

    .line 238
    .line 239
    iget v3, v0, Lk3/q0;->n:I

    .line 240
    .line 241
    if-ne v2, v3, :cond_9

    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    :cond_8
    cmp-long v3, v34, v30

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-wide v3, v0, Lk3/q0;->p:J

    .line 252
    .line 253
    neg-long v3, v3

    .line 254
    add-long v34, v34, v3

    .line 255
    .line 256
    :goto_9
    move-object/from16 v36, v0

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_9
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_a
    iget-object v0, v1, Lk3/p0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object/from16 v37, v1

    .line 268
    .line 269
    iget v1, v8, Lo4/n;->e:I

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Long;

    .line 284
    .line 285
    move/from16 v38, v2

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_a
    const/4 v1, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_b
    move/from16 v38, v2

    .line 301
    .line 302
    :goto_b
    const/4 v1, 0x1

    .line 303
    :goto_c
    const-string v2, "Can\'t handle windows with changing offset in first period."

    .line 304
    .line 305
    invoke-static {v2, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-long v25, v25, v34

    .line 316
    .line 317
    add-int/lit8 v2, v38, 0x1

    .line 318
    .line 319
    move-object/from16 v4, v28

    .line 320
    .line 321
    move-object/from16 v0, v36

    .line 322
    .line 323
    move-object/from16 v1, v37

    .line 324
    .line 325
    const/16 v28, 0x1

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_c
    move-object/from16 v36, v0

    .line 330
    .line 331
    move-object/from16 v37, v1

    .line 332
    .line 333
    move-object/from16 v28, v4

    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    move-object v2, v6

    .line 338
    move-object/from16 v3, v29

    .line 339
    .line 340
    const/16 v28, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    move-object/from16 v36, v0

    .line 345
    .line 346
    move-object/from16 v37, v1

    .line 347
    .line 348
    move-object v6, v2

    .line 349
    move-object/from16 v29, v3

    .line 350
    .line 351
    move-object/from16 v28, v4

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    move-object/from16 v5, p0

    .line 356
    .line 357
    move-object/from16 v6, v27

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_e
    move-object v6, v2

    .line 362
    move-object/from16 v29, v3

    .line 363
    .line 364
    move-object/from16 v28, v4

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    new-instance v0, Lo4/m;

    .line 369
    .line 370
    move-object v12, v15

    .line 371
    invoke-virtual/range {p0 .. p0}, Lo4/o;->i()Lk3/a0;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v6}, Lte/f0;->g()Lte/z0;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-virtual/range {v29 .. v29}, Lte/f0;->g()Lte/z0;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    invoke-virtual/range {v28 .. v28}, Lte/f0;->g()Lte/z0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v14, :cond_f

    .line 388
    .line 389
    move-object/from16 v25, v12

    .line 390
    .line 391
    :goto_d
    move-object v14, v0

    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    move-object/from16 v25, v18

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :goto_e
    invoke-direct/range {v14 .. v25}, Lo4/m;-><init>(Lk3/a0;Lte/z0;Lte/z0;Lte/z0;ZZJJLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v14
.end method

.method public final b(Lo4/e0;Ls4/e;J)Lo4/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo4/e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lo4/o;->m0:Lte/i0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo4/n;

    .line 25
    .line 26
    check-cast v2, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo4/e0;->a(Ljava/lang/Object;)Lo4/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v5, v1, Lo4/e0;->d:J

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v7, v3, Lo4/n;->b:I

    .line 41
    .line 42
    int-to-long v8, v4

    .line 43
    mul-long/2addr v5, v8

    .line 44
    int-to-long v8, v7

    .line 45
    add-long v14, v5, v8

    .line 46
    .line 47
    iget-wide v4, v2, Lo4/e0;->d:J

    .line 48
    .line 49
    cmp-long v4, v4, v14

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v10, Lo4/e0;

    .line 55
    .line 56
    iget-object v11, v2, Lo4/e0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget v12, v2, Lo4/e0;->b:I

    .line 59
    .line 60
    iget v13, v2, Lo4/e0;->c:I

    .line 61
    .line 62
    iget v2, v2, Lo4/e0;->e:I

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Lo4/e0;-><init>(Ljava/lang/Object;IIJI)V

    .line 67
    .line 68
    .line 69
    move-object v2, v10

    .line 70
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lo4/i;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lo4/i;->a:Lo4/a;

    .line 86
    .line 87
    iget-object v4, v4, Lo4/i;->b:Lo4/g;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lo4/a;->e(Lo4/f0;)V

    .line 90
    .line 91
    .line 92
    iget v4, v3, Lo4/n;->e:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v3, Lo4/n;->e:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lo4/e0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v3, Lo4/n;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v4, v2, Lo4/e0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :goto_1
    new-instance v1, Lo4/h1;

    .line 125
    .line 126
    iget-object v6, v3, Lo4/n;->a:Lo4/a0;

    .line 127
    .line 128
    sub-long v7, p3, v4

    .line 129
    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    invoke-virtual {v6, v2, v9, v7, v8}, Lo4/a0;->G(Lo4/e0;Ls4/e;J)Lo4/x;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, v4, v5}, Lo4/h1;-><init>(Lo4/c0;J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lo4/o;->n0:Ljava/util/IdentityHashMap;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo4/o;->C()V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lk3/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/o;->D()Lo4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized i()Lk3/a0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo4/o;->q0:Lk3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m(Lq3/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/j;->l0:Lq3/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo4/j;->k0:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ln3/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ln3/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo4/o;->o0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lo4/o;->m0:Lte/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo4/n;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lo4/n;->a:Lo4/a0;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lo4/j;->B(Ljava/lang/Object;Lo4/a;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean p1, p0, Lo4/o;->p0:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lo4/o;->o0:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lo4/o;->p0:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final p(Lo4/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/o;->n0:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo4/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lo4/n;->a:Lo4/a0;

    .line 13
    .line 14
    check-cast p1, Lo4/h1;

    .line 15
    .line 16
    iget-object p1, p1, Lo4/h1;->i:Lo4/c0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lo4/a0;->p(Lo4/c0;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lo4/n;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v1, Lo4/n;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo4/o;->C()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo4/j;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/o;->o0:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo4/o;->o0:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo4/o;->p0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized w(Lk3/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo4/o;->q0:Lk3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x(Ljava/lang/Object;Lo4/e0;)Lo4/e0;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-wide v0, p2, Lo4/e0;->d:J

    .line 4
    .line 5
    iget-object v2, p0, Lo4/o;->m0:Lte/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    rem-long/2addr v0, v3

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-wide v0, p2, Lo4/e0;->d:J

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    div-long v8, v0, v2

    .line 30
    .line 31
    iget-object v0, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lo4/e0;->a(Ljava/lang/Object;)Lo4/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p1, Lo4/e0;->d:J

    .line 42
    .line 43
    cmp-long p2, v0, v8

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v4, Lo4/e0;

    .line 49
    .line 50
    iget-object v5, p1, Lo4/e0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget v6, p1, Lo4/e0;->b:I

    .line 53
    .line 54
    iget v7, p1, Lo4/e0;->c:I

    .line 55
    .line 56
    iget v10, p1, Lo4/e0;->e:I

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lo4/e0;-><init>(Ljava/lang/Object;IIJI)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

.method public final y(Ljava/lang/Object;JLo4/e0;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4}, Lo4/e0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo4/o;->m0:Lte/i0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo4/n;

    .line 32
    .line 33
    iget-object p1, p1, Lo4/n;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p4, p4, Lo4/e0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v0, p2

    .line 55
    return-wide v0

    .line 56
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final bridge synthetic z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
