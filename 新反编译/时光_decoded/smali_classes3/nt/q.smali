.class public final synthetic Lnt/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z

.field public final synthetic i:Z

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/util/List;ZLe3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnt/q;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnt/q;->X:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnt/q;->Y:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnt/q;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnt/q;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lnt/q;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lnt/q;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lnt/q;->q0:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v8, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-boolean v1, v0, Lnt/q;->i:Z

    .line 41
    .line 42
    iget-object v11, v0, Lnt/q;->X:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v0, Lnt/q;->n0:Le3/e1;

    .line 45
    .line 46
    iget-object v12, v0, Lnt/q;->p0:Le3/e1;

    .line 47
    .line 48
    iget-object v14, v0, Lnt/q;->q0:Le3/e1;

    .line 49
    .line 50
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const v3, 0x71161fd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Le3/k0;->b0(I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f120734

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    const v5, 0x7f030036

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v8}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f030037

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v8, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    if-ne v9, v15, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v9, Lnt/r;

    .line 100
    .line 101
    invoke-direct {v9, v11, v2, v13}, Lnt/r;-><init>(Landroid/content/Context;Le3/e1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v7, v9

    .line 108
    check-cast v7, Lyx/l;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v2 .. v10}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f12044f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f120450

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v0, Lnt/q;->o0:Le3/e1;

    .line 136
    .line 137
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v15, :cond_3

    .line 152
    .line 153
    new-instance v6, Lb50/g;

    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-direct {v6, v4, v12, v7}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object v7, v6

    .line 164
    check-cast v7, Lyx/l;

    .line 165
    .line 166
    const/high16 v9, 0x180000

    .line 167
    .line 168
    const/16 v10, 0x38

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    move v4, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    const v2, 0x72635a0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2}, Le3/k0;->b0(I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f12021c

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x7f12021d

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "0"

    .line 218
    .line 219
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v15, :cond_4

    .line 228
    .line 229
    new-instance v5, Lb50/g;

    .line 230
    .line 231
    const/16 v6, 0xb

    .line 232
    .line 233
    invoke-direct {v5, v12, v14, v6}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    move-object v7, v5

    .line 240
    check-cast v7, Lyx/l;

    .line 241
    .line 242
    const/high16 v9, 0x180000

    .line 243
    .line 244
    const/16 v10, 0x38

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static/range {v2 .. v10}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const v2, 0x7331d10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, Le3/k0;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const v3, 0x733bd45

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Le3/k0;->b0(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_7

    .line 289
    .line 290
    if-ne v6, v15, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v6, Lnt/r;

    .line 293
    .line 294
    invoke-direct {v6, v11, v2, v4}, Lnt/r;-><init>(Landroid/content/Context;Le3/e1;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    check-cast v6, Lyx/l;

    .line 301
    .line 302
    invoke-static {v3, v6, v8, v13}, Lnt/b;->j(Ljava/lang/String;Lyx/l;Le3/k0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 306
    .line 307
    .line 308
    :goto_2
    if-nez v1, :cond_b

    .line 309
    .line 310
    const v1, 0x73b8a3a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1}, Le3/k0;->b0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 317
    .line 318
    const/high16 v2, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v8, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v4, v1

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 335
    .line 336
    invoke-virtual {v1}, Lnt/o;->S()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v1}, Lnt/o;->D()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v1}, Lnt/o;->l()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Lnt/o;->k()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v8, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    if-ne v3, v15, :cond_a

    .line 363
    .line 364
    :cond_9
    new-instance v3, Lnt/s;

    .line 365
    .line 366
    invoke-direct {v3, v11, v12, v14, v13}, Lnt/s;-><init>(Landroid/content/Context;Le3/e1;Le3/e1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    move-object v10, v3

    .line 373
    check-cast v10, Lyx/l;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    iget-object v3, v0, Lnt/q;->Y:Ljava/util/List;

    .line 377
    .line 378
    iget-boolean v5, v0, Lnt/q;->Z:Z

    .line 379
    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    move v8, v2

    .line 383
    move-object v2, v11

    .line 384
    move-object/from16 v11, v17

    .line 385
    .line 386
    invoke-static/range {v2 .. v12}, Lnt/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;IILyx/l;Le3/k0;I)V

    .line 387
    .line 388
    .line 389
    move-object v8, v11

    .line 390
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    const v0, 0x7578c30    # 1.6216E-34f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_c
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 405
    .line 406
    .line 407
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 408
    .line 409
    return-object v0
.end method
