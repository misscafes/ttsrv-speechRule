.class public final synthetic Ld2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Ld2/p0;->i:I

    iput-object p1, p0, Ld2/p0;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Ld2/p0;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/p1;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Ld2/p0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/p0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld2/p0;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ld2/p0;->i:I

    iput-boolean p1, p0, Ld2/p0;->X:Z

    iput-object p2, p0, Ld2/p0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/p;II)V
    .locals 0

    .line 14
    iput p4, p0, Ld2/p0;->i:I

    iput-boolean p1, p0, Ld2/p0;->X:Z

    iput-object p2, p0, Ld2/p0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/p0;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-boolean v11, v0, Ld2/p0;->X:Z

    .line 20
    .line 21
    iget-object v12, v0, Ld2/p0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lzr/c0;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v12, Lzr/c0;->s0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    iget-object v0, v12, Lzr/c0;->t0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v8}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v8, v10

    .line 61
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v12, Lyx/p;

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Le3/k0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Le3/q;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v0, v12, v11}, Lz2/t;->h(ILe3/k0;Lyx/p;Z)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :pswitch_1
    check-cast v12, Lio/legado/app/data/entities/Bookmark;

    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Le3/k0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v2, v1, 0x3

    .line 102
    .line 103
    if-eq v2, v7, :cond_2

    .line 104
    .line 105
    move v2, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v8

    .line 108
    :goto_0
    and-int/2addr v1, v10

    .line 109
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {v6, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v2, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 126
    .line 127
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v13, v0, Le3/k0;->T:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v0, Le3/k0;->S:Z

    .line 158
    .line 159
    if-eqz v13, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Le3/k0;->k(Lyx/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 169
    .line 170
    invoke-static {v0, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 174
    .line 175
    invoke-static {v0, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 188
    .line 189
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lnu/l;

    .line 208
    .line 209
    iget-object v2, v2, Lnu/l;->l:Lf5/s0;

    .line 210
    .line 211
    if-eqz v11, :cond_4

    .line 212
    .line 213
    const v3, -0x5070f50a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lnu/i;

    .line 226
    .line 227
    iget-wide v14, v3, Lnu/i;->a:J

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 230
    .line 231
    .line 232
    move-wide v15, v14

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const v3, -0x5070f068

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lnu/i;

    .line 247
    .line 248
    iget-wide v14, v3, Lnu/i;->q:J

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    const/16 v34, 0x0

    .line 252
    .line 253
    const v35, 0xfffa

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const-wide/16 v22, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    move-object/from16 v32, v0

    .line 282
    .line 283
    move-object/from16 v31, v2

    .line 284
    .line 285
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_5

    .line 297
    .line 298
    const v2, 0x42542b56

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-static {v6, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lnu/l;

    .line 322
    .line 323
    iget-object v2, v2, Lnu/l;->o:Lf5/s0;

    .line 324
    .line 325
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lnu/i;

    .line 332
    .line 333
    iget-wide v14, v3, Lnu/i;->s:J

    .line 334
    .line 335
    const/16 v34, 0xc30

    .line 336
    .line 337
    const v35, 0xd7fa

    .line 338
    .line 339
    .line 340
    move-wide v15, v14

    .line 341
    const/4 v14, 0x0

    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const-wide/16 v22, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const-wide/16 v25, 0x0

    .line 355
    .line 356
    const/16 v27, 0x2

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x2

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    move-object/from16 v32, v0

    .line 367
    .line 368
    move-object/from16 v31, v2

    .line 369
    .line 370
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    const v2, 0x4259c193

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-lez v2, :cond_6

    .line 395
    .line 396
    const v2, 0x425aa1b8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v0, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lnu/l;

    .line 418
    .line 419
    iget-object v1, v1, Lnu/l;->o:Lf5/s0;

    .line 420
    .line 421
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lnu/i;

    .line 428
    .line 429
    iget-wide v2, v2, Lnu/i;->a:J

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const v35, 0xfffa

    .line 434
    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v17, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const-wide/16 v22, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const-wide/16 v25, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    move-object/from16 v32, v0

    .line 462
    .line 463
    move-object/from16 v31, v1

    .line 464
    .line 465
    move-wide v15, v2

    .line 466
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_6
    const v1, 0x425ec813

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-virtual {v0, v10}, Le3/k0;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_7
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-object v9

    .line 490
    :pswitch_2
    check-cast v12, Ly2/f9;

    .line 491
    .line 492
    move-object/from16 v13, p1

    .line 493
    .line 494
    check-cast v13, Le4/e;

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    check-cast v0, Lb4/b;

    .line 499
    .line 500
    sget-object v1, Ly2/l9;->a:Ly2/l9;

    .line 501
    .line 502
    invoke-virtual {v12, v11, v10}, Ly2/f9;->a(ZZ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    sget v1, Ly2/l9;->b:F

    .line 507
    .line 508
    iget-wide v2, v0, Lb4/b;->a:J

    .line 509
    .line 510
    invoke-interface {v13, v1}, Lr5/c;->B0(F)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    div-float v16, v0, v4

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x78

    .line 519
    .line 520
    move-wide/from16 v17, v2

    .line 521
    .line 522
    invoke-static/range {v13 .. v20}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_3
    move-object/from16 v21, v12

    .line 527
    .line 528
    check-cast v21, Lut/o;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Le3/k0;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x3

    .line 543
    .line 544
    if-eq v3, v7, :cond_8

    .line 545
    .line 546
    move v8, v10

    .line 547
    :cond_8
    and-int/2addr v2, v10

    .line 548
    invoke-virtual {v1, v2, v8}, Le3/k0;->S(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_9

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x4

    .line 557
    .line 558
    iget-boolean v0, v0, Ld2/p0;->X:Z

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    move/from16 v22, v0

    .line 563
    .line 564
    move-object/from16 v24, v1

    .line 565
    .line 566
    invoke-static/range {v21 .. v26}, Lut/a2;->h(Lut/o;ZLv3/q;Le3/k0;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_9
    move-object/from16 v24, v1

    .line 571
    .line 572
    invoke-virtual/range {v24 .. v24}, Le3/k0;->V()V

    .line 573
    .line 574
    .line 575
    :goto_7
    return-object v9

    .line 576
    :pswitch_4
    check-cast v12, Lo3/d;

    .line 577
    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Le3/k0;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x31

    .line 590
    .line 591
    invoke-static {v1}, Le3/q;->G(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1, v0, v12, v11}, Ll00/g;->c(ILe3/k0;Lo3/d;Z)V

    .line 596
    .line 597
    .line 598
    return-object v9

    .line 599
    :pswitch_5
    check-cast v12, Le3/e1;

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Le3/k0;

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    and-int/lit8 v4, v1, 0x3

    .line 614
    .line 615
    if-eq v4, v7, :cond_a

    .line 616
    .line 617
    move v4, v10

    .line 618
    goto :goto_8

    .line 619
    :cond_a
    move v4, v8

    .line 620
    :goto_8
    and-int/2addr v1, v10

    .line 621
    invoke-virtual {v0, v1, v4}, Le3/k0;->S(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_f

    .line 626
    .line 627
    new-instance v1, Ls1/h;

    .line 628
    .line 629
    new-instance v4, Lr00/a;

    .line 630
    .line 631
    const/16 v6, 0xf

    .line 632
    .line 633
    invoke-direct {v4, v6}, Lr00/a;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/high16 v6, 0x41000000    # 8.0f

    .line 637
    .line 638
    invoke-direct {v1, v6, v10, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 639
    .line 640
    .line 641
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 642
    .line 643
    invoke-static {v1, v4, v0, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-wide v6, v0, Le3/k0;->T:J

    .line 648
    .line 649
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 658
    .line 659
    invoke-static {v0, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 664
    .line 665
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 669
    .line 670
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 671
    .line 672
    .line 673
    iget-boolean v15, v0, Le3/k0;->S:Z

    .line 674
    .line 675
    if-eqz v15, :cond_b

    .line 676
    .line 677
    invoke-virtual {v0, v14}, Le3/k0;->k(Lyx/a;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_b
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 682
    .line 683
    .line 684
    :goto_9
    sget-object v15, Lu4/g;->f:Lu4/e;

    .line 685
    .line 686
    invoke-static {v0, v1, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 690
    .line 691
    invoke-static {v0, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 699
    .line 700
    invoke-static {v0, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 701
    .line 702
    .line 703
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 704
    .line 705
    invoke-static {v0, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 706
    .line 707
    .line 708
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 709
    .line 710
    invoke-static {v0, v13, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 711
    .line 712
    .line 713
    const v13, 0x7f1206ef

    .line 714
    .line 715
    .line 716
    invoke-static {v13, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    const v35, 0x1fffe

    .line 723
    .line 724
    .line 725
    move-object/from16 v16, v14

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    move-object/from16 v18, v15

    .line 729
    .line 730
    move-object/from16 v17, v16

    .line 731
    .line 732
    const-wide/16 v15, 0x0

    .line 733
    .line 734
    move-object/from16 v19, v17

    .line 735
    .line 736
    move-object/from16 v20, v18

    .line 737
    .line 738
    const-wide/16 v17, 0x0

    .line 739
    .line 740
    move-object/from16 v21, v19

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    move-object/from16 v22, v20

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    move-object/from16 v23, v21

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    move-object/from16 v25, v22

    .line 753
    .line 754
    move-object/from16 v24, v23

    .line 755
    .line 756
    const-wide/16 v22, 0x0

    .line 757
    .line 758
    move-object/from16 v26, v24

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    move-object/from16 v28, v25

    .line 763
    .line 764
    move-object/from16 v27, v26

    .line 765
    .line 766
    const-wide/16 v25, 0x0

    .line 767
    .line 768
    move-object/from16 v29, v27

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    move-object/from16 v30, v28

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    move-object/from16 v31, v29

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    move-object/from16 v32, v30

    .line 781
    .line 782
    const/16 v30, 0x0

    .line 783
    .line 784
    move-object/from16 v33, v31

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    move-object/from16 v36, v33

    .line 789
    .line 790
    const/16 v33, 0x0

    .line 791
    .line 792
    move-object/from16 v10, v32

    .line 793
    .line 794
    move-object/from16 v32, v0

    .line 795
    .line 796
    move-object/from16 v0, v36

    .line 797
    .line 798
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v13, v32

    .line 802
    .line 803
    if-eqz v11, :cond_e

    .line 804
    .line 805
    const v11, 0x394994ab

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v11}, Le3/k0;->b0(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 816
    .line 817
    sget-object v14, Lv3/b;->s0:Lv3/h;

    .line 818
    .line 819
    invoke-static {v11, v14, v13, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-wide v14, v13, Le3/k0;->T:J

    .line 824
    .line 825
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    invoke-static {v13, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 838
    .line 839
    .line 840
    iget-boolean v15, v13, Le3/k0;->S:Z

    .line 841
    .line 842
    if-eqz v15, :cond_c

    .line 843
    .line 844
    invoke-virtual {v13, v0}, Le3/k0;->k(Lyx/a;)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_c
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 849
    .line 850
    .line 851
    :goto_a
    invoke-static {v13, v3, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v14, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v11, v13, v6, v13, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v13, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-ne v1, v2, :cond_d

    .line 878
    .line 879
    new-instance v1, Lfs/k;

    .line 880
    .line 881
    const/4 v2, 0x7

    .line 882
    invoke-direct {v1, v2, v12}, Lfs/k;-><init>(ILe3/e1;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_d
    move-object v14, v1

    .line 889
    check-cast v14, Lyx/l;

    .line 890
    .line 891
    const/16 v19, 0x30

    .line 892
    .line 893
    const/16 v20, 0x3c

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    move-object/from16 v18, v13

    .line 901
    .line 902
    move v13, v0

    .line 903
    invoke-static/range {v13 .. v20}, Ly2/s1;->g(ZLyx/l;Lv3/q;ZLy2/c1;Le3/k0;II)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v18

    .line 907
    .line 908
    const v1, 0x7f1201e3

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/16 v18, 0xd

    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    const/high16 v15, 0x41400000    # 12.0f

    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    move-object v13, v7

    .line 925
    invoke-static/range {v13 .. v18}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    const/16 v34, 0x0

    .line 930
    .line 931
    const v35, 0x1fffc

    .line 932
    .line 933
    .line 934
    const-wide/16 v15, 0x0

    .line 935
    .line 936
    const-wide/16 v17, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const-wide/16 v22, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const-wide/16 v25, 0x0

    .line 949
    .line 950
    const/16 v27, 0x0

    .line 951
    .line 952
    const/16 v28, 0x0

    .line 953
    .line 954
    const/16 v29, 0x0

    .line 955
    .line 956
    const/16 v30, 0x0

    .line 957
    .line 958
    const/16 v31, 0x0

    .line 959
    .line 960
    const/16 v33, 0x30

    .line 961
    .line 962
    move-object/from16 v32, v0

    .line 963
    .line 964
    move-object v13, v1

    .line 965
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v13, v32

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_e
    const/4 v0, 0x1

    .line 980
    const/4 v1, 0x0

    .line 981
    const v2, 0x3953d0e5

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13, v2}, Le3/k0;->b0(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 988
    .line 989
    .line 990
    :goto_b
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_f
    move-object v13, v0

    .line 995
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 996
    .line 997
    .line 998
    :goto_c
    return-object v9

    .line 999
    :pswitch_6
    move v1, v8

    .line 1000
    check-cast v12, Lyx/l;

    .line 1001
    .line 1002
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Le3/k0;

    .line 1005
    .line 1006
    move-object/from16 v4, p2

    .line 1007
    .line 1008
    check-cast v4, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    and-int/lit8 v5, v4, 0x3

    .line 1015
    .line 1016
    if-eq v5, v7, :cond_10

    .line 1017
    .line 1018
    const/4 v8, 0x1

    .line 1019
    :goto_d
    const/16 v36, 0x1

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_10
    move v8, v1

    .line 1023
    goto :goto_d

    .line 1024
    :goto_e
    and-int/lit8 v1, v4, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v8}, Le3/k0;->S(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_13

    .line 1031
    .line 1032
    xor-int/lit8 v1, v11, 0x1

    .line 1033
    .line 1034
    invoke-static {v6, v1}, Ly2/s1;->M(Lv3/q;Z)Lv3/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    const v1, 0x7f120029

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v16

    .line 1049
    invoke-virtual {v0, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    if-nez v1, :cond_11

    .line 1058
    .line 1059
    if-ne v4, v2, :cond_12

    .line 1060
    .line 1061
    :cond_11
    new-instance v4, Les/y1;

    .line 1062
    .line 1063
    invoke-direct {v4, v3, v12}, Les/y1;-><init>(ILyx/l;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_12
    move-object v13, v4

    .line 1070
    check-cast v13, Lyx/a;

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v24, 0x70

    .line 1075
    .line 1076
    const-wide/16 v17, 0x0

    .line 1077
    .line 1078
    const-wide/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    move-object/from16 v22, v0

    .line 1083
    .line 1084
    invoke-static/range {v13 .. v24}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_13
    move-object/from16 v22, v0

    .line 1089
    .line 1090
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 1091
    .line 1092
    .line 1093
    :goto_f
    return-object v9

    .line 1094
    :pswitch_7
    check-cast v12, Lds/w0;

    .line 1095
    .line 1096
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lio/legado/app/model/remote/RemoteBook;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v2, v3}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_14

    .line 1125
    .line 1126
    neg-int v0, v2

    .line 1127
    goto :goto_11

    .line 1128
    :cond_14
    sget-object v2, Lds/a1;->a:[I

    .line 1129
    .line 1130
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    aget v2, v2, v3

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    if-ne v2, v3, :cond_15

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v0, v1}, Ljw/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    goto :goto_10

    .line 1152
    :cond_15
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v0, v1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    :goto_10
    if-eqz v11, :cond_16

    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_16
    neg-int v0, v0

    .line 1176
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_8
    check-cast v12, Lr2/p1;

    .line 1182
    .line 1183
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Le3/k0;

    .line 1186
    .line 1187
    move-object/from16 v1, p2

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    const/16 v36, 0x1

    .line 1195
    .line 1196
    invoke-static/range {v36 .. v36}, Le3/q;->G(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-static {v12, v11, v0, v1}, Ld2/n1;->i(Lr2/p1;ZLe3/k0;I)V

    .line 1201
    .line 1202
    .line 1203
    return-object v9

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
