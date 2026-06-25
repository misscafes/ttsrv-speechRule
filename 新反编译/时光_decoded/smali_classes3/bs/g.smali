.class public final synthetic Lbs/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbs/g;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lbs/g;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbs/g;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lbs/g;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lbs/g;->i:I

    iput-object p2, p0, Lbs/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lbs/g;->X:Ljava/lang/Object;

    iput-object p4, p0, Lbs/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;II)V
    .locals 0

    .line 14
    iput p5, p0, Lbs/g;->i:I

    iput-object p1, p0, Lbs/g;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbs/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbs/g;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs/g;->i:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x181

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 17
    .line 18
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    iget-object v14, v0, Lbs/g;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, Lbs/g;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbs/g;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lv3/q;

    .line 35
    .line 36
    check-cast v15, Ls1/u1;

    .line 37
    .line 38
    check-cast v14, Lo3/d;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    if-eq v3, v10, :cond_0

    .line 55
    .line 56
    move v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v11

    .line 59
    :goto_0
    and-int/2addr v2, v12

    .line 60
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v15}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 71
    .line 72
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v11}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v1, Le3/k0;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v1, Le3/k0;->S:Z

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 114
    .line 115
    invoke-static {v1, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 119
    .line 120
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 133
    .line 134
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ls1/b0;->a:Ls1/b0;

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v14, v0, v1, v2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v13

    .line 159
    :pswitch_0
    check-cast v0, Le3/e1;

    .line 160
    .line 161
    check-cast v15, Lyx/p;

    .line 162
    .line 163
    check-cast v14, Le3/e1;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Le3/k0;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v3, v2, 0x3

    .line 178
    .line 179
    if-eq v3, v10, :cond_3

    .line 180
    .line 181
    move v11, v12

    .line 182
    :cond_3
    and-int/2addr v2, v12

    .line 183
    invoke-virtual {v1, v2, v11}, Le3/k0;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v2, v3

    .line 198
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    if-ne v3, v9, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v3, Lat/t;

    .line 212
    .line 213
    const/16 v2, 0x1a

    .line 214
    .line 215
    invoke-direct {v3, v15, v0, v14, v2}, Lat/t;-><init>(Ljava/lang/Object;Le3/e1;Le3/e1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    move-object/from16 v16, v3

    .line 222
    .line 223
    check-cast v16, Lyx/a;

    .line 224
    .line 225
    sget-object v0, Lf20/f;->d:Li4/f;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :goto_3
    move-object/from16 v17, v0

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_6
    new-instance v2, Li4/e;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v12, 0x60

    .line 237
    .line 238
    const-string v3, "Filled.Done"

    .line 239
    .line 240
    const/high16 v4, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const/high16 v5, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const/high16 v6, 0x41c00000    # 24.0f

    .line 245
    .line 246
    const/high16 v7, 0x41c00000    # 24.0f

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-direct/range {v2 .. v12}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 252
    .line 253
    .line 254
    sget v0, Li4/h0;->a:I

    .line 255
    .line 256
    new-instance v5, Lc4/f1;

    .line 257
    .line 258
    sget-wide v3, Lc4/z;->b:J

    .line 259
    .line 260
    invoke-direct {v5, v3, v4}, Lc4/f1;-><init>(J)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v0, 0x20

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Li4/n;

    .line 271
    .line 272
    const/high16 v4, 0x41100000    # 9.0f

    .line 273
    .line 274
    const v6, 0x4181999a    # 16.2f

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v4, v6}, Li4/n;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v0, Li4/m;

    .line 284
    .line 285
    const v7, 0x4099999a    # 4.8f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-direct {v0, v7, v8}, Li4/m;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v0, Li4/u;

    .line 297
    .line 298
    const v7, -0x404ccccd    # -1.4f

    .line 299
    .line 300
    .line 301
    const v8, 0x3fb33333    # 1.4f

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v7, v8}, Li4/u;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v0, Li4/m;

    .line 311
    .line 312
    const/high16 v8, 0x41980000    # 19.0f

    .line 313
    .line 314
    invoke-direct {v0, v4, v8}, Li4/m;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Li4/m;

    .line 321
    .line 322
    const/high16 v8, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const/high16 v9, 0x40e00000    # 7.0f

    .line 325
    .line 326
    invoke-direct {v0, v8, v9}, Li4/m;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Li4/u;

    .line 333
    .line 334
    invoke-direct {v0, v7, v7}, Li4/u;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Li4/m;

    .line 341
    .line 342
    invoke-direct {v0, v4, v6}, Li4/m;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v0, Li4/j;->c:Li4/j;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const/16 v12, 0x3800

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v10, 0x2

    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static/range {v2 .. v12}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Li4/e;->c()Li4/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lf20/f;->d:Li4/f;

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :goto_4
    const/high16 v24, 0x30000

    .line 378
    .line 379
    const/16 v25, 0x1c

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const-string v22, "Save"

    .line 388
    .line 389
    move-object/from16 v23, v1

    .line 390
    .line 391
    invoke-static/range {v16 .. v25}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    move-object/from16 v23, v1

    .line 396
    .line 397
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object v13

    .line 401
    :pswitch_1
    check-cast v0, Lzx/x;

    .line 402
    .line 403
    check-cast v15, Lo2/u;

    .line 404
    .line 405
    check-cast v14, Lzx/x;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lp4/t;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Lb4/b;

    .line 414
    .line 415
    iget-wide v4, v0, Lzx/x;->i:J

    .line 416
    .line 417
    iget-wide v6, v2, Lb4/b;->a:J

    .line 418
    .line 419
    invoke-static {v4, v5, v6, v7}, Lb4/b;->h(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iput-wide v4, v0, Lzx/x;->i:J

    .line 424
    .line 425
    iget-wide v6, v14, Lzx/x;->i:J

    .line 426
    .line 427
    invoke-static {v6, v7, v4, v5}, Lb4/b;->h(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    sget-object v0, Ld2/e1;->i:Ld2/e1;

    .line 432
    .line 433
    invoke-virtual {v15, v0, v4, v5}, Lo2/u;->z(Ld2/e1;J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Lo2/u;->n()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-virtual {v15, v4, v5}, Lo2/u;->u(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v15, Lo2/u;->k:Lk4/a;

    .line 450
    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    check-cast v0, Lk4/c;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lk4/c;->a(I)V

    .line 456
    .line 457
    .line 458
    :cond_8
    return-object v13

    .line 459
    :pswitch_2
    check-cast v0, Lzx/v;

    .line 460
    .line 461
    check-cast v15, Lo1/k3;

    .line 462
    .line 463
    check-cast v14, Lo1/i3;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v2, v0, Lzx/v;->i:F

    .line 481
    .line 482
    sub-float/2addr v1, v2

    .line 483
    invoke-virtual {v15, v1}, Lo1/k3;->d(F)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v15, v1}, Lo1/k3;->h(F)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    iget-object v3, v14, Lo1/i3;->a:Lo1/k3;

    .line 492
    .line 493
    iget-object v4, v3, Lo1/k3;->k:Lo1/q2;

    .line 494
    .line 495
    invoke-virtual {v3, v4, v1, v2, v12}, Lo1/k3;->c(Lo1/q2;JI)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-virtual {v15, v1, v2}, Lo1/k3;->g(J)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v15, v1}, Lo1/k3;->d(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget v2, v0, Lzx/v;->i:F

    .line 508
    .line 509
    add-float/2addr v2, v1

    .line 510
    iput v2, v0, Lzx/v;->i:F

    .line 511
    .line 512
    return-object v13

    .line 513
    :pswitch_3
    check-cast v0, Ls1/u1;

    .line 514
    .line 515
    check-cast v15, Lv1/c;

    .line 516
    .line 517
    check-cast v14, Ls1/g;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lr5/c;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Lr5/a;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-wide v3, v2, Lr5/a;->a:J

    .line 531
    .line 532
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const v4, 0x7fffffff

    .line 537
    .line 538
    .line 539
    if-eq v3, v4, :cond_9

    .line 540
    .line 541
    sget-object v3, Lr5/m;->i:Lr5/m;

    .line 542
    .line 543
    invoke-static {v0, v3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v0, v3}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-float/2addr v0, v4

    .line 552
    iget-wide v2, v2, Lr5/a;->a:J

    .line 553
    .line 554
    invoke-static {v2, v3}, Lr5/a;->i(J)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    sub-int/2addr v2, v0

    .line 563
    invoke-interface {v14}, Ls1/g;->a()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget v1, v15, Lv1/c;->a:I

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, Ltz/f;->j(III)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_6
    if-ge v12, v0, :cond_a

    .line 587
    .line 588
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    add-int/lit8 v3, v12, -0x1

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v2

    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_9
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent"

    .line 622
    .line 623
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :cond_a
    return-object v1

    .line 628
    :pswitch_4
    check-cast v0, Lio/legado/app/data/entities/RuleSub;

    .line 629
    .line 630
    check-cast v14, Lyx/a;

    .line 631
    .line 632
    check-cast v15, Lyx/l;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Le3/k0;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x31

    .line 646
    .line 647
    invoke-static {v2}, Le3/q;->G(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v0, v14, v15, v1, v2}, Lmu/a;->a(Lio/legado/app/data/entities/RuleSub;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 652
    .line 653
    .line 654
    return-object v13

    .line 655
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    check-cast v15, Ljava/util/Map;

    .line 658
    .line 659
    check-cast v14, Lms/h5;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Landroid/content/DialogInterface;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    sget-object v5, Lms/h5;->A1:[Lgy/e;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 679
    .line 680
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v1, v0}, Lio/legado/app/help/config/ReadBookConfig;->setTitleBold(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto :goto_7

    .line 706
    :cond_b
    const v0, 0x7f080197

    .line 707
    .line 708
    .line 709
    :goto_7
    invoke-virtual {v14}, Lms/h5;->l0()Lxp/x0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v1, v1, Lxp/x0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "upConfig"

    .line 739
    .line 740
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v13

    .line 748
    :pswitch_6
    check-cast v0, Le3/e1;

    .line 749
    .line 750
    check-cast v15, Landroid/content/Context;

    .line 751
    .line 752
    check-cast v14, Llt/n;

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Le3/k0;

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    and-int/lit8 v3, v2, 0x3

    .line 767
    .line 768
    if-eq v3, v10, :cond_c

    .line 769
    .line 770
    move v3, v12

    .line 771
    goto :goto_8

    .line 772
    :cond_c
    move v3, v11

    .line 773
    :goto_8
    and-int/2addr v2, v12

    .line 774
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_10

    .line 779
    .line 780
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 781
    .line 782
    invoke-static {v2, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-wide v3, v1, Le3/k0;->T:J

    .line 787
    .line 788
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v1, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 806
    .line 807
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 808
    .line 809
    .line 810
    iget-boolean v8, v1, Le3/k0;->S:Z

    .line 811
    .line 812
    if-eqz v8, :cond_d

    .line 813
    .line 814
    invoke-virtual {v1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_d
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 819
    .line 820
    .line 821
    :goto_9
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 822
    .line 823
    invoke-static {v1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 824
    .line 825
    .line 826
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 827
    .line 828
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 836
    .line 837
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 841
    .line 842
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 843
    .line 844
    .line 845
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 846
    .line 847
    invoke-static {v1, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-ne v2, v9, :cond_e

    .line 855
    .line 856
    new-instance v2, Liu/q;

    .line 857
    .line 858
    const/16 v3, 0x12

    .line 859
    .line 860
    invoke-direct {v2, v3, v0}, Liu/q;-><init>(ILe3/e1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_e
    move-object/from16 v16, v2

    .line 867
    .line 868
    check-cast v16, Lyx/a;

    .line 869
    .line 870
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 871
    .line 872
    .line 873
    move-result-object v17

    .line 874
    const/16 v24, 0x6

    .line 875
    .line 876
    const/16 v25, 0x3c

    .line 877
    .line 878
    const-wide/16 v18, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    move-object/from16 v23, v1

    .line 887
    .line 888
    invoke-static/range {v16 .. v25}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v16

    .line 901
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-ne v2, v9, :cond_f

    .line 906
    .line 907
    new-instance v2, Liu/q;

    .line 908
    .line 909
    const/16 v3, 0x13

    .line 910
    .line 911
    invoke-direct {v2, v3, v0}, Liu/q;-><init>(ILe3/e1;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_f
    move-object/from16 v17, v2

    .line 918
    .line 919
    check-cast v17, Lyx/a;

    .line 920
    .line 921
    new-instance v2, Las/d0;

    .line 922
    .line 923
    invoke-direct {v2, v15, v14, v0, v6}, Las/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 924
    .line 925
    .line 926
    const v0, 0x43238a5c

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 930
    .line 931
    .line 932
    move-result-object v22

    .line 933
    const v24, 0x180030

    .line 934
    .line 935
    .line 936
    const/16 v25, 0x3c

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v21, 0x0

    .line 945
    .line 946
    move-object/from16 v23, v1

    .line 947
    .line 948
    invoke-static/range {v16 .. v25}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_10
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 956
    .line 957
    .line 958
    :goto_a
    return-object v13

    .line 959
    :pswitch_7
    check-cast v0, Landroid/app/Activity;

    .line 960
    .line 961
    check-cast v15, Le3/e1;

    .line 962
    .line 963
    check-cast v14, Le3/e1;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Landroid/view/View;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 972
    .line 973
    if-nez v1, :cond_11

    .line 974
    .line 975
    if-eqz v2, :cond_14

    .line 976
    .line 977
    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_11
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Landroid/view/View;

    .line 986
    .line 987
    if-eqz v3, :cond_12

    .line 988
    .line 989
    if-eqz v2, :cond_14

    .line 990
    .line 991
    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_12
    invoke-interface {v15, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v14, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v0, :cond_13

    .line 1002
    .line 1003
    invoke-static {v0, v12}, Lb7/i1;->e(Landroid/app/Activity;Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    invoke-static {v0, v11}, Lb7/i1;->m(Landroid/app/Activity;Z)V

    .line 1009
    .line 1010
    .line 1011
    :cond_14
    :goto_b
    return-object v13

    .line 1012
    :pswitch_8
    check-cast v0, Lv3/q;

    .line 1013
    .line 1014
    check-cast v15, Le3/e1;

    .line 1015
    .line 1016
    check-cast v14, Lo3/d;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Le3/k0;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    and-int/lit8 v3, v2, 0x3

    .line 1031
    .line 1032
    if-eq v3, v10, :cond_15

    .line 1033
    .line 1034
    move v3, v12

    .line 1035
    goto :goto_c

    .line 1036
    :cond_15
    move v3, v11

    .line 1037
    :goto_c
    and-int/2addr v2, v12

    .line 1038
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_18

    .line 1043
    .line 1044
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-ne v2, v9, :cond_16

    .line 1049
    .line 1050
    new-instance v2, Lfs/k;

    .line 1051
    .line 1052
    const/16 v3, 0x14

    .line 1053
    .line 1054
    invoke-direct {v2, v3, v15}, Lfs/k;-><init>(ILe3/e1;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_16
    check-cast v2, Lyx/l;

    .line 1061
    .line 1062
    invoke-static {v0, v2}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 1067
    .line 1068
    invoke-static {v2, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-wide v3, v1, Le3/k0;->T:J

    .line 1073
    .line 1074
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 1094
    .line 1095
    .line 1096
    iget-boolean v6, v1, Le3/k0;->S:Z

    .line 1097
    .line 1098
    if-eqz v6, :cond_17

    .line 1099
    .line 1100
    invoke-virtual {v1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_17
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_d
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 1108
    .line 1109
    invoke-static {v1, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 1113
    .line 1114
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1122
    .line 1123
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 1127
    .line 1128
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 1132
    .line 1133
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v11, v1, v14, v12}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :cond_18
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1141
    .line 1142
    .line 1143
    :goto_e
    return-object v13

    .line 1144
    :pswitch_9
    check-cast v0, Lyx/a;

    .line 1145
    .line 1146
    check-cast v15, Lyx/r;

    .line 1147
    .line 1148
    check-cast v14, Lhu/g;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Le3/k0;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static {v0, v15, v14, v1, v2}, Lhu/a;->a(Lyx/a;Lyx/r;Lhu/g;Le3/k0;I)V

    .line 1166
    .line 1167
    .line 1168
    return-object v13

    .line 1169
    :pswitch_a
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 1170
    .line 1171
    check-cast v14, Lgu/e;

    .line 1172
    .line 1173
    check-cast v15, Lyx/l;

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Le3/k0;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {v0, v14, v15, v1, v2}, Lgu/a;->e(Lio/legado/app/data/entities/RssArticle;Lgu/e;Lyx/l;Le3/k0;I)V

    .line 1191
    .line 1192
    .line 1193
    return-object v13

    .line 1194
    :pswitch_b
    check-cast v0, Le3/e1;

    .line 1195
    .line 1196
    move-object/from16 v18, v15

    .line 1197
    .line 1198
    check-cast v18, Ljava/util/List;

    .line 1199
    .line 1200
    move-object/from16 v21, v14

    .line 1201
    .line 1202
    check-cast v21, La4/a0;

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Le3/k0;

    .line 1207
    .line 1208
    move-object/from16 v2, p2

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    and-int/lit8 v3, v2, 0x3

    .line 1217
    .line 1218
    if-eq v3, v10, :cond_19

    .line 1219
    .line 1220
    move v11, v12

    .line 1221
    :cond_19
    and-int/2addr v2, v12

    .line 1222
    invoke-virtual {v1, v2, v11}, Le3/k0;->S(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_1c

    .line 1227
    .line 1228
    const/high16 v2, 0x41800000    # 16.0f

    .line 1229
    .line 1230
    invoke-static {v8, v2, v2}, Ls1/c;->h(Lv3/q;FF)Lv3/q;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v19

    .line 1234
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v16

    .line 1244
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-nez v2, :cond_1a

    .line 1253
    .line 1254
    if-ne v3, v9, :cond_1b

    .line 1255
    .line 1256
    :cond_1a
    new-instance v3, Lfs/k;

    .line 1257
    .line 1258
    invoke-direct {v3, v6, v0}, Lfs/k;-><init>(ILe3/e1;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1b
    move-object/from16 v17, v3

    .line 1265
    .line 1266
    check-cast v17, Lyx/l;

    .line 1267
    .line 1268
    const/16 v20, 0x1

    .line 1269
    .line 1270
    const v23, 0x36c00

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v22, v1

    .line 1274
    .line 1275
    invoke-static/range {v16 .. v23}, Lvu/s;->d(ZLyx/l;Ljava/util/List;Lv3/q;ZLa4/a0;Le3/k0;I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_1c
    move-object/from16 v22, v1

    .line 1280
    .line 1281
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 1282
    .line 1283
    .line 1284
    :goto_f
    return-object v13

    .line 1285
    :pswitch_c
    check-cast v0, Lyx/a;

    .line 1286
    .line 1287
    check-cast v15, Lyx/a;

    .line 1288
    .line 1289
    check-cast v14, Lfu/o;

    .line 1290
    .line 1291
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Le3/k0;

    .line 1294
    .line 1295
    move-object/from16 v2, p2

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-static {v0, v15, v14, v1, v2}, Lfu/b;->d(Lyx/a;Lyx/a;Lfu/o;Le3/k0;I)V

    .line 1307
    .line 1308
    .line 1309
    return-object v13

    .line 1310
    :pswitch_d
    check-cast v0, Lfu/o;

    .line 1311
    .line 1312
    check-cast v15, Lyx/a;

    .line 1313
    .line 1314
    check-cast v14, Le3/e1;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Le3/k0;

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    and-int/lit8 v3, v2, 0x3

    .line 1329
    .line 1330
    if-eq v3, v10, :cond_1d

    .line 1331
    .line 1332
    move v11, v12

    .line 1333
    :cond_1d
    and-int/2addr v2, v12

    .line 1334
    invoke-virtual {v1, v2, v11}, Le3/k0;->S(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_20

    .line 1339
    .line 1340
    sget-object v2, Ls1/c;->d:Lrt/p;

    .line 1341
    .line 1342
    invoke-static {v8, v2}, Ls1/c;->l(Lv3/q;Lyx/l;)Lv3/q;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    xor-int/2addr v3, v12

    .line 1357
    invoke-static {v2, v3}, Ly2/s1;->M(Lv3/q;Z)Lv3/q;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v17

    .line 1361
    const v2, 0x7f120026

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v18

    .line 1368
    invoke-static {}, Lp8/b;->O()Li4/f;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v19

    .line 1372
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    or-int/2addr v2, v3

    .line 1381
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    if-nez v2, :cond_1e

    .line 1386
    .line 1387
    if-ne v3, v9, :cond_1f

    .line 1388
    .line 1389
    :cond_1e
    new-instance v3, Lfu/i;

    .line 1390
    .line 1391
    invoke-direct {v3, v0, v15, v12}, Lfu/i;-><init>(Lfu/o;Lyx/a;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1f
    move-object/from16 v16, v3

    .line 1398
    .line 1399
    check-cast v16, Lyx/a;

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    const/16 v27, 0x70

    .line 1404
    .line 1405
    const-wide/16 v20, 0x0

    .line 1406
    .line 1407
    const-wide/16 v22, 0x0

    .line 1408
    .line 1409
    const/16 v24, 0x0

    .line 1410
    .line 1411
    move-object/from16 v25, v1

    .line 1412
    .line 1413
    invoke-static/range {v16 .. v27}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_20
    move-object/from16 v25, v1

    .line 1418
    .line 1419
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 1420
    .line 1421
    .line 1422
    :goto_10
    return-object v13

    .line 1423
    :pswitch_e
    check-cast v0, Lfs/r;

    .line 1424
    .line 1425
    check-cast v15, Lyx/a;

    .line 1426
    .line 1427
    check-cast v14, Lyx/a;

    .line 1428
    .line 1429
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Le3/k0;

    .line 1432
    .line 1433
    move-object/from16 v2, p2

    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-static {v0, v15, v14, v1, v2}, Lk0/d;->b(Lfs/r;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 1445
    .line 1446
    .line 1447
    return-object v13

    .line 1448
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1449
    .line 1450
    check-cast v14, Ljava/lang/String;

    .line 1451
    .line 1452
    check-cast v15, Lyx/l;

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Le3/k0;

    .line 1457
    .line 1458
    move-object/from16 v2, p2

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    invoke-static {v0, v14, v15, v1, v2}, Lk0/d;->c(Ljava/util/List;Ljava/lang/String;Lyx/l;Le3/k0;I)V

    .line 1470
    .line 1471
    .line 1472
    return-object v13

    .line 1473
    :pswitch_10
    check-cast v0, Lv3/q;

    .line 1474
    .line 1475
    check-cast v15, Lfs/o;

    .line 1476
    .line 1477
    check-cast v14, Lfs/r;

    .line 1478
    .line 1479
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Le3/k0;

    .line 1482
    .line 1483
    move-object/from16 v2, p2

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-static {v0, v15, v14, v1, v2}, Lk0/d;->a(Lv3/q;Lfs/o;Lfs/r;Le3/k0;I)V

    .line 1495
    .line 1496
    .line 1497
    return-object v13

    .line 1498
    :pswitch_11
    check-cast v0, Leu/g0;

    .line 1499
    .line 1500
    check-cast v14, Lyx/a;

    .line 1501
    .line 1502
    check-cast v15, Lyx/l;

    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Le3/k0;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-static {v0, v14, v15, v1, v2}, Leu/a;->a(Leu/g0;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 1520
    .line 1521
    .line 1522
    return-object v13

    .line 1523
    :pswitch_12
    check-cast v0, Lzr/e;

    .line 1524
    .line 1525
    check-cast v15, Le3/e1;

    .line 1526
    .line 1527
    check-cast v14, Le3/w2;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Le3/k0;

    .line 1532
    .line 1533
    move-object/from16 v3, p2

    .line 1534
    .line 1535
    check-cast v3, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    and-int/lit8 v4, v3, 0x3

    .line 1542
    .line 1543
    if-eq v4, v10, :cond_21

    .line 1544
    .line 1545
    move v11, v12

    .line 1546
    :cond_21
    and-int/2addr v3, v12

    .line 1547
    invoke-virtual {v1, v3, v11}, Le3/k0;->S(IZ)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_28

    .line 1552
    .line 1553
    new-instance v3, Ls1/h;

    .line 1554
    .line 1555
    new-instance v4, Lr00/a;

    .line 1556
    .line 1557
    invoke-direct {v4, v2}, Lr00/a;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    const/high16 v2, 0x40800000    # 4.0f

    .line 1561
    .line 1562
    invoke-direct {v3, v2, v12, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v2, Lv3/b;->s0:Lv3/h;

    .line 1566
    .line 1567
    invoke-static {v3, v2, v1, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget-wide v3, v1, Le3/k0;->T:J

    .line 1572
    .line 1573
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-static {v1, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 1593
    .line 1594
    .line 1595
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 1596
    .line 1597
    if-eqz v7, :cond_22

    .line 1598
    .line 1599
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_11

    .line 1603
    :cond_22
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_11
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 1607
    .line 1608
    invoke-static {v1, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 1612
    .line 1613
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1621
    .line 1622
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 1626
    .line 1627
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 1631
    .line 1632
    invoke-static {v1, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    if-nez v2, :cond_23

    .line 1644
    .line 1645
    if-ne v3, v9, :cond_24

    .line 1646
    .line 1647
    :cond_23
    new-instance v3, Les/k2;

    .line 1648
    .line 1649
    invoke-direct {v3, v0, v12}, Les/k2;-><init>(Lzr/e;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_24
    move-object/from16 v16, v3

    .line 1656
    .line 1657
    check-cast v16, Lyx/a;

    .line 1658
    .line 1659
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_25

    .line 1670
    .line 1671
    invoke-static {}, Lhn/a;->D()Li4/f;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_12
    move-object/from16 v17, v0

    .line 1676
    .line 1677
    goto :goto_13

    .line 1678
    :cond_25
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_12

    .line 1683
    :goto_13
    const/16 v24, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x3c

    .line 1686
    .line 1687
    const-wide/16 v18, 0x0

    .line 1688
    .line 1689
    const/16 v20, 0x0

    .line 1690
    .line 1691
    const/16 v21, 0x0

    .line 1692
    .line 1693
    const/16 v22, 0x0

    .line 1694
    .line 1695
    move-object/from16 v23, v1

    .line 1696
    .line 1697
    invoke-static/range {v16 .. v25}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v0, v23

    .line 1701
    .line 1702
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    if-nez v1, :cond_26

    .line 1711
    .line 1712
    if-ne v2, v9, :cond_27

    .line 1713
    .line 1714
    :cond_26
    new-instance v2, Lcu/m;

    .line 1715
    .line 1716
    const/16 v1, 0x1c

    .line 1717
    .line 1718
    invoke-direct {v2, v1, v15}, Lcu/m;-><init>(ILe3/e1;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_27
    move-object/from16 v16, v2

    .line 1725
    .line 1726
    check-cast v16, Lyx/a;

    .line 1727
    .line 1728
    invoke-static {}, Lhh/f;->w()Li4/f;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v17

    .line 1732
    const/16 v24, 0x0

    .line 1733
    .line 1734
    const/16 v25, 0x3c

    .line 1735
    .line 1736
    const-wide/16 v18, 0x0

    .line 1737
    .line 1738
    const/16 v20, 0x0

    .line 1739
    .line 1740
    const/16 v21, 0x0

    .line 1741
    .line 1742
    const/16 v22, 0x0

    .line 1743
    .line 1744
    move-object/from16 v23, v0

    .line 1745
    .line 1746
    invoke-static/range {v16 .. v25}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_14

    .line 1753
    :cond_28
    move-object v0, v1

    .line 1754
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1755
    .line 1756
    .line 1757
    :goto_14
    return-object v13

    .line 1758
    :pswitch_13
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1759
    .line 1760
    check-cast v15, Ljava/util/List;

    .line 1761
    .line 1762
    check-cast v14, Lyx/a;

    .line 1763
    .line 1764
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Le3/k0;

    .line 1767
    .line 1768
    move-object/from16 v2, p2

    .line 1769
    .line 1770
    check-cast v2, Ljava/lang/Integer;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v12}, Le3/q;->G(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-static {v0, v15, v14, v1, v2}, Les/k4;->k(Lio/legado/app/data/entities/Book;Ljava/util/List;Lyx/a;Le3/k0;I)V

    .line 1780
    .line 1781
    .line 1782
    return-object v13

    .line 1783
    :pswitch_14
    check-cast v0, Lio/legado/app/data/entities/Server;

    .line 1784
    .line 1785
    check-cast v15, Lyx/l;

    .line 1786
    .line 1787
    check-cast v14, Lyx/a;

    .line 1788
    .line 1789
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Le3/k0;

    .line 1792
    .line 1793
    move-object/from16 v2, p2

    .line 1794
    .line 1795
    check-cast v2, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v5}, Le3/q;->G(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    invoke-static {v0, v15, v14, v1, v2}, Lds/s0;->d(Lio/legado/app/data/entities/Server;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 1805
    .line 1806
    .line 1807
    return-object v13

    .line 1808
    :pswitch_15
    check-cast v0, Le3/e1;

    .line 1809
    .line 1810
    check-cast v15, Lds/h1;

    .line 1811
    .line 1812
    check-cast v14, Le3/e1;

    .line 1813
    .line 1814
    move-object/from16 v1, p1

    .line 1815
    .line 1816
    check-cast v1, Le3/k0;

    .line 1817
    .line 1818
    move-object/from16 v2, p2

    .line 1819
    .line 1820
    check-cast v2, Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    and-int/lit8 v3, v2, 0x3

    .line 1827
    .line 1828
    if-eq v3, v10, :cond_29

    .line 1829
    .line 1830
    move v3, v12

    .line 1831
    goto :goto_15

    .line 1832
    :cond_29
    move v3, v11

    .line 1833
    :goto_15
    and-int/2addr v2, v12

    .line 1834
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_2e

    .line 1839
    .line 1840
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lds/x0;

    .line 1845
    .line 1846
    iget-object v2, v2, Lds/x0;->a:Ljava/util/List;

    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_2b

    .line 1853
    .line 1854
    const v2, 0x1fc06f94

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Lds/x0;

    .line 1865
    .line 1866
    iget-object v0, v0, Lds/x0;->d:Lnv/c;

    .line 1867
    .line 1868
    iget-boolean v0, v0, Lnv/c;->c:Z

    .line 1869
    .line 1870
    if-eqz v0, :cond_2a

    .line 1871
    .line 1872
    const v0, 0x1fc0e640

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v8, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 1883
    .line 1884
    invoke-static {v0, v2, v10}, Ls1/i2;->v(Lv3/q;Lv3/i;I)Lv3/q;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0, v1, v7, v10}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_16

    .line 1895
    :cond_2a
    const v0, 0x1fc42cb4

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v8, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v1}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    const/16 v3, 0xe

    .line 1910
    .line 1911
    invoke-static {v0, v2, v11, v3}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v17

    .line 1915
    const/16 v26, 0x6

    .line 1916
    .line 1917
    const/16 v27, 0x1fc

    .line 1918
    .line 1919
    const-string v16, "\u6ca1\u6709\u5185\u5bb9"

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    const-wide/16 v23, 0x0

    .line 1932
    .line 1933
    move-object/from16 v25, v1

    .line 1934
    .line 1935
    invoke-static/range {v16 .. v27}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 1939
    .line 1940
    .line 1941
    :goto_16
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_17

    .line 1945
    :cond_2b
    const v2, 0x1fc89c52

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v8, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v16

    .line 1955
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    invoke-virtual {v1, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    or-int/2addr v2, v3

    .line 1964
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-nez v2, :cond_2c

    .line 1969
    .line 1970
    if-ne v3, v9, :cond_2d

    .line 1971
    .line 1972
    :cond_2c
    new-instance v3, Lau/g;

    .line 1973
    .line 1974
    const/16 v2, 0xa

    .line 1975
    .line 1976
    invoke-direct {v3, v2, v0, v15, v14}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_2d
    move-object/from16 v24, v3

    .line 1983
    .line 1984
    check-cast v24, Lyx/l;

    .line 1985
    .line 1986
    const/16 v26, 0x6

    .line 1987
    .line 1988
    const/16 v27, 0x1fe

    .line 1989
    .line 1990
    const/16 v17, 0x0

    .line 1991
    .line 1992
    const/16 v18, 0x0

    .line 1993
    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    const/16 v20, 0x0

    .line 1997
    .line 1998
    const/16 v21, 0x0

    .line 1999
    .line 2000
    const/16 v22, 0x0

    .line 2001
    .line 2002
    const/16 v23, 0x0

    .line 2003
    .line 2004
    move-object/from16 v25, v1

    .line 2005
    .line 2006
    invoke-static/range {v16 .. v27}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_17

    .line 2013
    :cond_2e
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2014
    .line 2015
    .line 2016
    :goto_17
    return-object v13

    .line 2017
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 2018
    .line 2019
    check-cast v15, Lb20/a;

    .line 2020
    .line 2021
    check-cast v14, Lf5/s0;

    .line 2022
    .line 2023
    move-object/from16 v1, p1

    .line 2024
    .line 2025
    check-cast v1, Le3/k0;

    .line 2026
    .line 2027
    move-object/from16 v2, p2

    .line 2028
    .line 2029
    check-cast v2, Ljava/lang/Integer;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v12}, Le3/q;->G(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    invoke-static {v0, v15, v14, v1, v2}, Lzx/j;->d(Ljava/lang/String;Lb20/a;Lf5/s0;Le3/k0;I)V

    .line 2039
    .line 2040
    .line 2041
    return-object v13

    .line 2042
    :pswitch_17
    check-cast v0, Lv3/q;

    .line 2043
    .line 2044
    check-cast v15, Lr2/p1;

    .line 2045
    .line 2046
    check-cast v14, Lo3/d;

    .line 2047
    .line 2048
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    check-cast v1, Le3/k0;

    .line 2051
    .line 2052
    move-object/from16 v2, p2

    .line 2053
    .line 2054
    check-cast v2, Ljava/lang/Integer;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v5}, Le3/q;->G(I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    invoke-static {v0, v15, v14, v1, v2}, Ld2/n1;->h(Lv3/q;Lr2/p1;Lo3/d;Le3/k0;I)V

    .line 2064
    .line 2065
    .line 2066
    return-object v13

    .line 2067
    :pswitch_18
    check-cast v0, Le3/e1;

    .line 2068
    .line 2069
    move-object/from16 v22, v15

    .line 2070
    .line 2071
    check-cast v22, Ljava/lang/String;

    .line 2072
    .line 2073
    check-cast v14, Ljava/util/List;

    .line 2074
    .line 2075
    move-object/from16 v1, p1

    .line 2076
    .line 2077
    check-cast v1, Le3/k0;

    .line 2078
    .line 2079
    move-object/from16 v3, p2

    .line 2080
    .line 2081
    check-cast v3, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    and-int/lit8 v5, v3, 0x3

    .line 2088
    .line 2089
    if-eq v5, v10, :cond_2f

    .line 2090
    .line 2091
    move v5, v12

    .line 2092
    goto :goto_18

    .line 2093
    :cond_2f
    move v5, v11

    .line 2094
    :goto_18
    and-int/2addr v3, v12

    .line 2095
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    if-eqz v3, :cond_36

    .line 2100
    .line 2101
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 2102
    .line 2103
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 2104
    .line 2105
    invoke-static {v3, v5, v1, v11}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    iget-wide v5, v1, Le3/k0;->T:J

    .line 2110
    .line 2111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 2120
    .line 2121
    invoke-static {v1, v15}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 2126
    .line 2127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 2133
    .line 2134
    .line 2135
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 2136
    .line 2137
    if-eqz v10, :cond_30

    .line 2138
    .line 2139
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_19

    .line 2143
    :cond_30
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 2144
    .line 2145
    .line 2146
    :goto_19
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 2147
    .line 2148
    invoke-static {v1, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 2152
    .line 2153
    invoke-static {v1, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 2161
    .line 2162
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 2166
    .line 2167
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 2171
    .line 2172
    invoke-static {v1, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    move-object/from16 v16, v3

    .line 2180
    .line 2181
    check-cast v16, Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-static {v15, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v18

    .line 2187
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    if-nez v3, :cond_31

    .line 2196
    .line 2197
    if-ne v5, v9, :cond_32

    .line 2198
    .line 2199
    :cond_31
    new-instance v5, Lap/y;

    .line 2200
    .line 2201
    const/16 v3, 0xc

    .line 2202
    .line 2203
    invoke-direct {v5, v3, v0}, Lap/y;-><init>(ILe3/e1;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_32
    move-object/from16 v17, v5

    .line 2210
    .line 2211
    check-cast v17, Lyx/l;

    .line 2212
    .line 2213
    const/16 v37, 0x0

    .line 2214
    .line 2215
    const v38, 0x3dffb8

    .line 2216
    .line 2217
    .line 2218
    const/16 v19, 0x0

    .line 2219
    .line 2220
    const-wide/16 v20, 0x0

    .line 2221
    .line 2222
    const/16 v23, 0x0

    .line 2223
    .line 2224
    const/16 v24, 0x0

    .line 2225
    .line 2226
    const/16 v25, 0x0

    .line 2227
    .line 2228
    const/16 v26, 0x0

    .line 2229
    .line 2230
    const/16 v27, 0x0

    .line 2231
    .line 2232
    const/16 v28, 0x0

    .line 2233
    .line 2234
    const/16 v29, 0x0

    .line 2235
    .line 2236
    const/16 v30, 0x1

    .line 2237
    .line 2238
    const/16 v31, 0x0

    .line 2239
    .line 2240
    const/16 v32, 0x0

    .line 2241
    .line 2242
    const/16 v33, 0x0

    .line 2243
    .line 2244
    const/16 v35, 0x180

    .line 2245
    .line 2246
    const/high16 v36, 0xc00000

    .line 2247
    .line 2248
    move-object/from16 v34, v1

    .line 2249
    .line 2250
    invoke-static/range {v16 .. v38}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 2251
    .line 2252
    .line 2253
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-nez v3, :cond_35

    .line 2258
    .line 2259
    const v3, -0x5e5c649b

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 2263
    .line 2264
    .line 2265
    const/high16 v3, 0x41000000    # 8.0f

    .line 2266
    .line 2267
    invoke-static {v15, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    invoke-static {v1, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 2275
    .line 2276
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    check-cast v5, Lnu/l;

    .line 2281
    .line 2282
    iget-object v5, v5, Lnu/l;->w:Lf5/s0;

    .line 2283
    .line 2284
    const/high16 v19, 0x40800000    # 4.0f

    .line 2285
    .line 2286
    const/16 v20, 0x7

    .line 2287
    .line 2288
    const/16 v16, 0x0

    .line 2289
    .line 2290
    const/16 v17, 0x0

    .line 2291
    .line 2292
    const/16 v18, 0x0

    .line 2293
    .line 2294
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v24

    .line 2298
    const/16 v44, 0x0

    .line 2299
    .line 2300
    const v45, 0xfffc

    .line 2301
    .line 2302
    .line 2303
    const-string v23, "\u5efa\u8bae:"

    .line 2304
    .line 2305
    const-wide/16 v25, 0x0

    .line 2306
    .line 2307
    const-wide/16 v27, 0x0

    .line 2308
    .line 2309
    const/16 v29, 0x0

    .line 2310
    .line 2311
    const/16 v30, 0x0

    .line 2312
    .line 2313
    const/16 v31, 0x0

    .line 2314
    .line 2315
    const-wide/16 v32, 0x0

    .line 2316
    .line 2317
    const/16 v34, 0x0

    .line 2318
    .line 2319
    const-wide/16 v35, 0x0

    .line 2320
    .line 2321
    const/16 v37, 0x0

    .line 2322
    .line 2323
    const/16 v38, 0x0

    .line 2324
    .line 2325
    const/16 v39, 0x0

    .line 2326
    .line 2327
    const/16 v40, 0x0

    .line 2328
    .line 2329
    const/16 v43, 0x36

    .line 2330
    .line 2331
    move-object/from16 v42, v1

    .line 2332
    .line 2333
    move-object/from16 v41, v5

    .line 2334
    .line 2335
    invoke-static/range {v23 .. v45}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v5, Ls1/h;

    .line 2339
    .line 2340
    new-instance v6, Lr00/a;

    .line 2341
    .line 2342
    invoke-direct {v6, v2}, Lr00/a;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-direct {v5, v3, v12, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v15, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v23

    .line 2352
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    or-int/2addr v2, v3

    .line 2361
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    if-nez v2, :cond_33

    .line 2366
    .line 2367
    if-ne v3, v9, :cond_34

    .line 2368
    .line 2369
    :cond_33
    new-instance v3, Lcv/g;

    .line 2370
    .line 2371
    invoke-direct {v3, v14, v0, v11}, Lcv/g;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_34
    move-object/from16 v31, v3

    .line 2378
    .line 2379
    check-cast v31, Lyx/l;

    .line 2380
    .line 2381
    const/16 v33, 0x6006

    .line 2382
    .line 2383
    const/16 v34, 0x1ee

    .line 2384
    .line 2385
    const/16 v24, 0x0

    .line 2386
    .line 2387
    const/16 v25, 0x0

    .line 2388
    .line 2389
    const/16 v27, 0x0

    .line 2390
    .line 2391
    const/16 v28, 0x0

    .line 2392
    .line 2393
    const/16 v29, 0x0

    .line 2394
    .line 2395
    const/16 v30, 0x0

    .line 2396
    .line 2397
    move-object/from16 v32, v1

    .line 2398
    .line 2399
    move-object/from16 v26, v5

    .line 2400
    .line 2401
    invoke-static/range {v23 .. v34}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_1a

    .line 2408
    :cond_35
    const v0, -0x5e50b4be

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 2415
    .line 2416
    .line 2417
    :goto_1a
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1b

    .line 2421
    :cond_36
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2422
    .line 2423
    .line 2424
    :goto_1b
    return-object v13

    .line 2425
    :pswitch_19
    check-cast v0, Lcs/t0;

    .line 2426
    .line 2427
    check-cast v15, Lyx/l;

    .line 2428
    .line 2429
    check-cast v14, Lyx/l;

    .line 2430
    .line 2431
    move-object/from16 v1, p1

    .line 2432
    .line 2433
    check-cast v1, Le3/k0;

    .line 2434
    .line 2435
    move-object/from16 v2, p2

    .line 2436
    .line 2437
    check-cast v2, Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    and-int/lit8 v3, v2, 0x3

    .line 2444
    .line 2445
    if-eq v3, v10, :cond_37

    .line 2446
    .line 2447
    move v3, v12

    .line 2448
    goto :goto_1c

    .line 2449
    :cond_37
    move v3, v11

    .line 2450
    :goto_1c
    and-int/2addr v2, v12

    .line 2451
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-eqz v2, :cond_3c

    .line 2456
    .line 2457
    iget-object v2, v0, Lcs/t0;->a:Ljava/util/List;

    .line 2458
    .line 2459
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-eqz v2, :cond_38

    .line 2464
    .line 2465
    iget-object v2, v0, Lcs/t0;->d:Lnv/c;

    .line 2466
    .line 2467
    iget-boolean v2, v2, Lnv/c;->c:Z

    .line 2468
    .line 2469
    if-eqz v2, :cond_38

    .line 2470
    .line 2471
    const v0, -0x4cef9b66

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v8, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 2482
    .line 2483
    invoke-static {v0, v2, v10}, Ls1/i2;->v(Lv3/q;Lv3/i;I)Lv3/q;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-static {v0, v1, v7, v10}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_1d

    .line 2494
    .line 2495
    :cond_38
    iget-object v2, v0, Lcs/t0;->a:Ljava/util/List;

    .line 2496
    .line 2497
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    if-eqz v2, :cond_39

    .line 2502
    .line 2503
    const v0, -0x4ceb6fd6

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v8, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v17

    .line 2513
    const v0, 0x7f12022d

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v16

    .line 2520
    const/16 v26, 0x30

    .line 2521
    .line 2522
    const/16 v27, 0x1fc

    .line 2523
    .line 2524
    const/16 v18, 0x0

    .line 2525
    .line 2526
    const/16 v19, 0x0

    .line 2527
    .line 2528
    const/16 v20, 0x0

    .line 2529
    .line 2530
    const/16 v21, 0x0

    .line 2531
    .line 2532
    const/16 v22, 0x0

    .line 2533
    .line 2534
    const-wide/16 v23, 0x0

    .line 2535
    .line 2536
    move-object/from16 v25, v1

    .line 2537
    .line 2538
    invoke-static/range {v16 .. v27}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_1d

    .line 2545
    :cond_39
    const v2, -0x4ce78664

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v8, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v16

    .line 2555
    const/high16 v2, 0x42800000    # 64.0f

    .line 2556
    .line 2557
    const/4 v3, 0x7

    .line 2558
    const/4 v4, 0x0

    .line 2559
    invoke-static {v4, v4, v4, v2, v3}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v18

    .line 2563
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    or-int/2addr v2, v3

    .line 2572
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    or-int/2addr v2, v3

    .line 2577
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    if-nez v2, :cond_3a

    .line 2582
    .line 2583
    if-ne v3, v9, :cond_3b

    .line 2584
    .line 2585
    :cond_3a
    new-instance v3, Lau/g;

    .line 2586
    .line 2587
    const/4 v2, 0x3

    .line 2588
    invoke-direct {v3, v2, v0, v15, v14}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_3b
    move-object/from16 v24, v3

    .line 2595
    .line 2596
    check-cast v24, Lyx/l;

    .line 2597
    .line 2598
    const/16 v26, 0x186

    .line 2599
    .line 2600
    const/16 v27, 0x1fa

    .line 2601
    .line 2602
    const/16 v17, 0x0

    .line 2603
    .line 2604
    const/16 v19, 0x0

    .line 2605
    .line 2606
    const/16 v20, 0x0

    .line 2607
    .line 2608
    const/16 v21, 0x0

    .line 2609
    .line 2610
    const/16 v22, 0x0

    .line 2611
    .line 2612
    const/16 v23, 0x0

    .line 2613
    .line 2614
    move-object/from16 v25, v1

    .line 2615
    .line 2616
    invoke-static/range {v16 .. v27}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_1d

    .line 2623
    :cond_3c
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2624
    .line 2625
    .line 2626
    :goto_1d
    return-object v13

    .line 2627
    :pswitch_1a
    check-cast v0, Lc50/n;

    .line 2628
    .line 2629
    check-cast v15, Lc50/k;

    .line 2630
    .line 2631
    check-cast v14, Lo3/d;

    .line 2632
    .line 2633
    move-object/from16 v1, p1

    .line 2634
    .line 2635
    check-cast v1, Le3/k0;

    .line 2636
    .line 2637
    move-object/from16 v2, p2

    .line 2638
    .line 2639
    check-cast v2, Ljava/lang/Integer;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v5}, Le3/q;->G(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    invoke-static {v0, v15, v14, v1, v2}, La/a;->i(Lc50/n;Lc50/k;Lo3/d;Le3/k0;I)V

    .line 2649
    .line 2650
    .line 2651
    return-object v13

    .line 2652
    :pswitch_1b
    check-cast v0, Lbu/f;

    .line 2653
    .line 2654
    check-cast v14, Lyx/a;

    .line 2655
    .line 2656
    check-cast v15, Lyx/l;

    .line 2657
    .line 2658
    move-object/from16 v1, p1

    .line 2659
    .line 2660
    check-cast v1, Le3/k0;

    .line 2661
    .line 2662
    move-object/from16 v2, p2

    .line 2663
    .line 2664
    check-cast v2, Ljava/lang/Integer;

    .line 2665
    .line 2666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v12}, Le3/q;->G(I)I

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    invoke-static {v0, v14, v15, v1, v2}, Lbu/a;->b(Lbu/f;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 2674
    .line 2675
    .line 2676
    return-object v13

    .line 2677
    :pswitch_1c
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 2678
    .line 2679
    check-cast v15, Lyx/l;

    .line 2680
    .line 2681
    check-cast v14, Lbs/l;

    .line 2682
    .line 2683
    move-object/from16 v1, p1

    .line 2684
    .line 2685
    check-cast v1, Le3/k0;

    .line 2686
    .line 2687
    move-object/from16 v2, p2

    .line 2688
    .line 2689
    check-cast v2, Ljava/lang/Integer;

    .line 2690
    .line 2691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v12}, Le3/q;->G(I)I

    .line 2695
    .line 2696
    .line 2697
    move-result v2

    .line 2698
    invoke-static {v0, v15, v14, v1, v2}, Lcy/a;->h(Lio/legado/app/data/entities/BookGroup;Lyx/l;Lbs/l;Le3/k0;I)V

    .line 2699
    .line 2700
    .line 2701
    return-object v13

    .line 2702
    nop

    .line 2703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
