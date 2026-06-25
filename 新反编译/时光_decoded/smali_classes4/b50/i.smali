.class public final synthetic Lb50/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lp40/j0;

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZJLe3/e1;Lp40/j0;ZZLyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50/i;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb50/i;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb50/i;->Y:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lb50/i;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Lb50/i;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p7, p0, Lb50/i;->o0:Lp40/j0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lb50/i;->p0:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lb50/i;->q0:Z

    .line 19
    .line 20
    iput-object p10, p0, Lb50/i;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p11, p0, Lb50/i;->s0:Le3/e1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/f2;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    move/from16 v23, v2

    .line 38
    .line 39
    and-int/lit8 v2, v23, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v6

    .line 50
    :goto_1
    and-int/lit8 v7, v23, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v7, v2}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    new-instance v2, Lhy/p;

    .line 59
    .line 60
    iget-object v7, v0, Lb50/i;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2, v7, v4}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 70
    .line 71
    if-ne v4, v8, :cond_3

    .line 72
    .line 73
    new-instance v4, La00/c;

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-direct {v4, v10}, La00/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, Lyx/l;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v10, Lhy/h;

    .line 89
    .line 90
    sget-object v11, Lhy/q;->q0:Lhy/q;

    .line 91
    .line 92
    invoke-direct {v10, v2, v4}, Lhy/h;-><init>(Lhy/p;Lyx/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v8, :cond_4

    .line 100
    .line 101
    new-instance v2, La00/c;

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-direct {v2, v4}, La00/c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v2, Lyx/l;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lhy/g;

    .line 117
    .line 118
    invoke-direct {v4, v10, v5, v2}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v8, :cond_5

    .line 126
    .line 127
    new-instance v2, La00/c;

    .line 128
    .line 129
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v2, Lyx/l;

    .line 136
    .line 137
    invoke-static {v4, v2}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v8, :cond_6

    .line 146
    .line 147
    new-instance v3, La00/c;

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    invoke-direct {v3, v4}, La00/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v3, Lyx/l;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lhy/g;

    .line 163
    .line 164
    invoke-direct {v4, v2, v5, v3}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "\n"

    .line 168
    .line 169
    invoke-static {v4, v2}, Lhy/m;->f0(Lhy/k;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_7
    iget-boolean v3, v0, Lb50/i;->X:Z

    .line 181
    .line 182
    iget-boolean v4, v0, Lb50/i;->Y:Z

    .line 183
    .line 184
    move v10, v4

    .line 185
    move v11, v5

    .line 186
    iget-wide v4, v0, Lb50/i;->Z:J

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_8
    const v3, -0x150bab74

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0xb

    .line 211
    .line 212
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/high16 v15, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-static/range {v12 .. v17}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-interface {v1, v3, v12, v6}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v12, Lc50/l;->a:Le3/x2;

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lc50/k;

    .line 235
    .line 236
    invoke-virtual {v12}, Lc50/k;->b()Lf5/s0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v12, v12, Lf5/s0;->a:Lf5/i0;

    .line 241
    .line 242
    iget-wide v12, v12, Lf5/i0;->b:J

    .line 243
    .line 244
    move v14, v11

    .line 245
    new-instance v11, Lq5/k;

    .line 246
    .line 247
    const/4 v15, 0x6

    .line 248
    invoke-direct {v11, v15}, Lq5/k;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/16 v21, 0x180

    .line 252
    .line 253
    const v22, 0x3ebe8

    .line 254
    .line 255
    .line 256
    move-object v15, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    move/from16 v16, v10

    .line 261
    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v17, v7

    .line 267
    .line 268
    move-wide v6, v12

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move/from16 v20, v14

    .line 272
    .line 273
    const/4 v14, 0x2

    .line 274
    move-object/from16 v24, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v25, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v26, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v27, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v28, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v29, v24

    .line 294
    .line 295
    move/from16 v0, v27

    .line 296
    .line 297
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v9, v19

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    :goto_2
    move v0, v6

    .line 307
    move-object/from16 v26, v7

    .line 308
    .line 309
    move-object/from16 v29, v8

    .line 310
    .line 311
    move/from16 v25, v10

    .line 312
    .line 313
    const v2, -0x15055b94

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Le3/k0;->b0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_3
    and-int/lit8 v2, v23, 0xe

    .line 323
    .line 324
    invoke-static {v1, v4, v5, v9, v2}, Lp40/o0;->a(Ls1/f2;JLe3/k0;I)V

    .line 325
    .line 326
    .line 327
    if-eqz v25, :cond_c

    .line 328
    .line 329
    const v1, -0x150343dc

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    iget-object v2, v1, Lb50/i;->n0:Le3/e1;

    .line 338
    .line 339
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v15, v29

    .line 354
    .line 355
    if-ne v2, v15, :cond_a

    .line 356
    .line 357
    new-instance v2, Lap/a0;

    .line 358
    .line 359
    iget-object v4, v1, Lb50/i;->r0:Lyx/l;

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    invoke-direct {v2, v14, v4}, Lap/a0;-><init>(ILyx/l;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    move-object v4, v2

    .line 369
    check-cast v4, Lyx/a;

    .line 370
    .line 371
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v15, :cond_b

    .line 376
    .line 377
    new-instance v2, Las/q;

    .line 378
    .line 379
    const/16 v5, 0xc

    .line 380
    .line 381
    iget-object v6, v1, Lb50/i;->s0:Le3/e1;

    .line 382
    .line 383
    invoke-direct {v2, v5, v6}, Las/q;-><init>(ILe3/e1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    move-object v5, v2

    .line 390
    check-cast v5, Lyx/a;

    .line 391
    .line 392
    const/16 v10, 0xd80

    .line 393
    .line 394
    iget-object v6, v1, Lb50/i;->o0:Lp40/j0;

    .line 395
    .line 396
    iget-boolean v7, v1, Lb50/i;->p0:Z

    .line 397
    .line 398
    iget-boolean v8, v1, Lb50/i;->q0:Z

    .line 399
    .line 400
    move-object/from16 v2, v26

    .line 401
    .line 402
    invoke-static/range {v2 .. v10}, Lhh/f;->a(Ljava/util/ArrayList;ZLyx/a;Lyx/a;Lp40/j0;ZZLe3/k0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    const v1, -0x14fba3d4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 423
    .line 424
    return-object v0
.end method
