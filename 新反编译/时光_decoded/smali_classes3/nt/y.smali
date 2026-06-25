.class public final synthetic Lnt/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt/y;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lnt/y;->i:I

    iput-object p1, p0, Lnt/y;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt/y;->i:I

    .line 4
    .line 5
    const/16 v2, 0x207

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    iget-object v0, v0, Lnt/y;->X:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lzr/l0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 34
    .line 35
    sget-object v3, Lzr/l0;->I1:[Lgy/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lzr/l0;->E1:Ljx/l;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzr/n0;

    .line 50
    .line 51
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Lzr/m0;->O0:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lzr/m0;->P0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v10}, Lgq/h;->i(ILjava/lang/String;Ljava/util/List;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v2, Lzr/n0;->m:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lzr/l0;->k0()Lxp/u;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lxp/u;->f:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 76
    .line 77
    invoke-static {v2}, Ljw/d1;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lzr/l0;->E1:Ljx/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lzr/n0;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lzr/l0;->k0()Lxp/u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lxp/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzr/n0;

    .line 102
    .line 103
    iget v1, v1, Lzr/n0;->m:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 108
    .line 109
    .line 110
    return-object v12

    .line 111
    :pswitch_0
    check-cast v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Lb7/n2;

    .line 120
    .line 121
    sget v3, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljw/w0;->e(Lb7/n2;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v2}, Ljw/w0;->d(Lb7/n2;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_0

    .line 138
    .line 139
    move v10, v3

    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1, v3, v5, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Y0:Ljx/l;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ldw/g;

    .line 162
    .line 163
    iput v4, v0, Ldw/g;->p0:I

    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_1
    check-cast v0, Ly2/g6;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Le3/k0;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Le3/q;->G(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v2, v1}, Ly2/g6;->a(ILe3/k0;)V

    .line 184
    .line 185
    .line 186
    return-object v12

    .line 187
    :pswitch_2
    check-cast v0, Ly2/e9;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Le3/k0;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/lit8 v3, v2, 0x3

    .line 202
    .line 203
    if-eq v3, v8, :cond_1

    .line 204
    .line 205
    move v10, v11

    .line 206
    :cond_1
    and-int/2addr v2, v11

    .line 207
    invoke-virtual {v1, v2, v10}, Le3/k0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    sget-object v2, Ls1/k;->b:Ls1/f;

    .line 214
    .line 215
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 216
    .line 217
    iget-object v0, v0, Ly2/e9;->f:Lyx/q;

    .line 218
    .line 219
    const/16 v4, 0x36

    .line 220
    .line 221
    invoke-static {v2, v3, v1, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, Le3/k0;->T:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 245
    .line 246
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_0
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 261
    .line 262
    invoke-static {v1, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 266
    .line 267
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 280
    .line 281
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 285
    .line 286
    invoke-static {v1, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Ls1/g2;->a:Ls1/g2;

    .line 295
    .line 296
    invoke-interface {v0, v3, v1, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-object v12

    .line 307
    :pswitch_3
    check-cast v0, Lsp/s2;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Le3/k0;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v3, v2, 0x3

    .line 322
    .line 323
    if-eq v3, v8, :cond_4

    .line 324
    .line 325
    move v3, v11

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move v3, v10

    .line 328
    :goto_2
    and-int/2addr v2, v11

    .line 329
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const v2, 0x7f1203dc

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lv3/q;

    .line 345
    .line 346
    sget-object v7, Ly2/h;->a:Ls1/y1;

    .line 347
    .line 348
    const/high16 v7, 0x440c0000    # 560.0f

    .line 349
    .line 350
    const/16 v8, 0xa

    .line 351
    .line 352
    const/high16 v9, 0x438c0000    # 280.0f

    .line 353
    .line 354
    invoke-static {v3, v9, v5, v7, v8}, Ls1/i2;->r(Lv3/q;FFFI)Lv3/q;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v5, :cond_5

    .line 367
    .line 368
    if-ne v7, v4, :cond_6

    .line 369
    .line 370
    :cond_5
    new-instance v7, Lsp/b2;

    .line 371
    .line 372
    const/16 v4, 0x16

    .line 373
    .line 374
    invoke-direct {v7, v2, v4}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    check-cast v7, Lyx/l;

    .line 381
    .line 382
    invoke-static {v6, v10, v7}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v3, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 391
    .line 392
    invoke-static {v3, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-wide v4, v1, Le3/k0;->T:J

    .line 397
    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 416
    .line 417
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 421
    .line 422
    if-eqz v7, :cond_7

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_7
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 429
    .line 430
    .line 431
    :goto_3
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 432
    .line 433
    invoke-static {v1, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 437
    .line 438
    invoke-static {v1, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 446
    .line 447
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 451
    .line 452
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 456
    .line 457
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lo3/d;

    .line 463
    .line 464
    invoke-static {v10, v1, v0, v11}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 469
    .line 470
    .line 471
    :goto_4
    return-object v12

    .line 472
    :pswitch_4
    check-cast v0, Ly2/b9;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lr5/l;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, Lr5/a;

    .line 481
    .line 482
    iget-wide v4, v2, Lr5/a;->a:J

    .line 483
    .line 484
    invoke-static {v4, v5}, Lr5/a;->h(J)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-float v2, v2

    .line 489
    new-instance v4, Ld2/c;

    .line 490
    .line 491
    invoke-direct {v4, v2, v1, v0, v3}, Ld2/c;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lo1/f;->a(Lyx/l;)Lo1/z;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v0, Ly2/b9;->d:Le3/z;

    .line 499
    .line 500
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ly2/c9;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sget-object v2, Ly2/c9;->i:Ly2/c9;

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    sget-object v3, Ly2/c9;->X:Ly2/c9;

    .line 515
    .line 516
    if-eq v0, v11, :cond_b

    .line 517
    .line 518
    if-ne v0, v8, :cond_a

    .line 519
    .line 520
    sget-object v0, Ly2/c9;->Y:Ly2/c9;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_9

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    goto :goto_6

    .line 530
    :cond_9
    invoke-virtual {v1, v3}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    :goto_5
    move-object v2, v3

    .line 537
    goto :goto_6

    .line 538
    :cond_a
    invoke-static {}, Lr00/a;->t()V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    invoke-virtual {v1, v3}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_c
    :goto_6
    new-instance v7, Ljx/h;

    .line 550
    .line 551
    invoke-direct {v7, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_7
    return-object v7

    .line 555
    :pswitch_5
    check-cast v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    move-object/from16 v2, p2

    .line 566
    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    sget v3, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v4, Lur/i0;

    .line 579
    .line 580
    invoke-direct {v4, v0, v2, v1, v7}, Lur/i0;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/lang/String;ILox/c;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v7, v7, v4, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 584
    .line 585
    .line 586
    return-object v12

    .line 587
    :pswitch_6
    check-cast v0, Ljava/lang/Long;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Le3/k0;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    and-int/lit8 v3, v2, 0x3

    .line 602
    .line 603
    if-eq v3, v8, :cond_d

    .line 604
    .line 605
    move v3, v11

    .line 606
    goto :goto_8

    .line 607
    :cond_d
    move v3, v10

    .line 608
    :goto_8
    and-int/2addr v2, v11

    .line 609
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_10

    .line 614
    .line 615
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ly2/r5;

    .line 622
    .line 623
    iget-object v3, v3, Ly2/r5;->b:Ly2/id;

    .line 624
    .line 625
    iget-object v3, v3, Ly2/id;->l:Lf5/s0;

    .line 626
    .line 627
    if-nez v0, :cond_e

    .line 628
    .line 629
    sget-object v4, Lj5/l;->n0:Lj5/l;

    .line 630
    .line 631
    :goto_9
    move-object/from16 v19, v4

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_e
    sget-object v4, Lj5/l;->Z:Lj5/l;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :goto_a
    if-nez v0, :cond_f

    .line 638
    .line 639
    const v0, 0x493e7d99

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ly2/r5;

    .line 650
    .line 651
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 652
    .line 653
    iget-wide v4, v0, Ly2/q1;->a:J

    .line 654
    .line 655
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 656
    .line 657
    .line 658
    :goto_b
    move-wide v15, v4

    .line 659
    goto :goto_c

    .line 660
    :cond_f
    const v0, 0x493e85fb

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ly2/r5;

    .line 671
    .line 672
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 673
    .line 674
    iget-wide v4, v0, Ly2/q1;->q:J

    .line 675
    .line 676
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :goto_c
    const/16 v32, 0x0

    .line 681
    .line 682
    const v33, 0x1ffba

    .line 683
    .line 684
    .line 685
    const-string v13, "\u5168\u90e8\u4e66\u7c4d"

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    const-wide/16 v17, 0x0

    .line 689
    .line 690
    const-wide/16 v20, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const-wide/16 v23, 0x0

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v31, 0x6

    .line 705
    .line 706
    move-object/from16 v30, v1

    .line 707
    .line 708
    move-object/from16 v29, v3

    .line 709
    .line 710
    invoke-static/range {v13 .. v33}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_10
    move-object/from16 v30, v1

    .line 715
    .line 716
    invoke-virtual/range {v30 .. v30}, Le3/k0;->V()V

    .line 717
    .line 718
    .line 719
    :goto_d
    return-object v12

    .line 720
    :pswitch_7
    check-cast v0, Lio/legado/app/ui/book/search/SearchActivity;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Le3/k0;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget v2, Lio/legado/app/ui/book/search/SearchActivity;->N0:I

    .line 734
    .line 735
    invoke-static {v11}, Le3/q;->G(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0, v2, v1}, Lio/legado/app/ui/book/search/SearchActivity;->O(ILe3/k0;)V

    .line 740
    .line 741
    .line 742
    return-object v12

    .line 743
    :pswitch_8
    check-cast v0, Lut/o;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Le3/k0;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    and-int/lit8 v3, v2, 0x3

    .line 758
    .line 759
    if-eq v3, v8, :cond_11

    .line 760
    .line 761
    move v10, v11

    .line 762
    :cond_11
    and-int/2addr v2, v11

    .line 763
    invoke-virtual {v1, v2, v10}, Le3/k0;->S(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    iget v0, v0, Lut/o;->b:I

    .line 770
    .line 771
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    const v35, 0x1fffe

    .line 778
    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    const-wide/16 v15, 0x0

    .line 782
    .line 783
    const-wide/16 v17, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const-wide/16 v22, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const-wide/16 v25, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v33, 0x0

    .line 808
    .line 809
    move-object/from16 v32, v1

    .line 810
    .line 811
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_12
    move-object/from16 v32, v1

    .line 816
    .line 817
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 818
    .line 819
    .line 820
    :goto_e
    return-object v12

    .line 821
    :pswitch_9
    check-cast v0, Lio/legado/app/ui/widget/TitleBar;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Landroid/view/View;

    .line 826
    .line 827
    move-object/from16 v3, p2

    .line 828
    .line 829
    check-cast v3, Lb7/n2;

    .line 830
    .line 831
    sget v4, Lio/legado/app/ui/widget/TitleBar;->T0:I

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v1, v3, Lb7/n2;->a:Lb7/k2;

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Lb7/k2;->i(I)Ls6/b;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-boolean v2, v0, Lio/legado/app/ui/widget/TitleBar;->Q0:Z

    .line 849
    .line 850
    if-eqz v2, :cond_13

    .line 851
    .line 852
    iget v2, v1, Ls6/b;->b:I

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    .line 868
    .line 869
    :cond_13
    iget-boolean v2, v0, Lio/legado/app/ui/widget/TitleBar;->R0:Z

    .line 870
    .line 871
    if-eqz v2, :cond_14

    .line 872
    .line 873
    iget v1, v1, Ls6/b;->d:I

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 888
    .line 889
    .line 890
    :cond_14
    return-object v3

    .line 891
    :pswitch_a
    check-cast v0, Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Landroid/view/View;

    .line 896
    .line 897
    move-object/from16 v3, p2

    .line 898
    .line 899
    check-cast v3, Lb7/n2;

    .line 900
    .line 901
    sget v4, Lio/legado/app/ui/widget/ReaderInfoBarView;->A0:I

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v1, v3, Lb7/n2;->a:Lb7/k2;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lb7/k2;->i(I)Ls6/b;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget v2, v1, Ls6/b;->c:I

    .line 919
    .line 920
    iget v1, v1, Ls6/b;->a:I

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-lt v1, v4, :cond_15

    .line 927
    .line 928
    iput v1, v0, Lio/legado/app/ui/widget/ReaderInfoBarView;->t0:I

    .line 929
    .line 930
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-lt v2, v1, :cond_16

    .line 935
    .line 936
    iput v2, v0, Lio/legado/app/ui/widget/ReaderInfoBarView;->u0:I

    .line 937
    .line 938
    :cond_16
    return-object v3

    .line 939
    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Le3/k0;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v11}, Le3/q;->G(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-static {v2, v1, v0}, Lts/a;->a(ILe3/k0;Ljava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    return-object v12

    .line 960
    :pswitch_c
    check-cast v0, Lts/i;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Le3/k0;

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v11}, Le3/q;->G(I)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v0, v1, v2}, Lts/a;->f(Lts/i;Le3/k0;I)V

    .line 978
    .line 979
    .line 980
    return-object v12

    .line 981
    :pswitch_d
    check-cast v0, Ltr/m;

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lp4/t;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Lb4/b;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, Ltr/m;->a:Lry/z;

    .line 995
    .line 996
    new-instance v3, Lp40/f2;

    .line 997
    .line 998
    const/16 v4, 0x17

    .line 999
    .line 1000
    invoke-direct {v3, v0, v1, v7, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v7, v7, v3, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1004
    .line 1005
    .line 1006
    return-object v12

    .line 1007
    :pswitch_e
    check-cast v0, Lio/legado/app/ui/about/CrashReportActivity;

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Le3/k0;

    .line 1012
    .line 1013
    move-object/from16 v2, p2

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget v2, Lio/legado/app/ui/about/CrashReportActivity;->N0:I

    .line 1021
    .line 1022
    invoke-static {v11}, Le3/q;->G(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v0, v2, v1}, Lio/legado/app/ui/about/CrashReportActivity;->O(ILe3/k0;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v12

    .line 1030
    :pswitch_f
    check-cast v0, Ls4/g0;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lr2/n;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Lr2/n;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lr2/n;->c()Ls4/g0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v2}, Lr2/n;->c()Ls4/g0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-wide/16 v3, 0x0

    .line 1049
    .line 1050
    const-wide v6, 0xffffffffL

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    const/16 v8, 0x20

    .line 1056
    .line 1057
    if-eqz v1, :cond_17

    .line 1058
    .line 1059
    invoke-interface {v0, v1, v3, v4}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v12

    .line 1063
    shr-long v14, v12, v8

    .line 1064
    .line 1065
    long-to-int v9, v14

    .line 1066
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v14

    .line 1074
    shr-long/2addr v14, v8

    .line 1075
    long-to-int v14, v14

    .line 1076
    int-to-float v14, v14

    .line 1077
    add-float/2addr v9, v14

    .line 1078
    and-long v14, v12, v6

    .line 1079
    .line 1080
    long-to-int v14, v14

    .line 1081
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v15

    .line 1089
    move-wide/from16 p0, v6

    .line 1090
    .line 1091
    and-long v6, v15, p0

    .line 1092
    .line 1093
    long-to-int v1, v6

    .line 1094
    int-to-float v1, v1

    .line 1095
    add-float/2addr v14, v1

    .line 1096
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    int-to-long v6, v1

    .line 1101
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    int-to-long v14, v1

    .line 1106
    shl-long/2addr v6, v8

    .line 1107
    and-long v14, v14, p0

    .line 1108
    .line 1109
    or-long/2addr v6, v14

    .line 1110
    goto :goto_f

    .line 1111
    :cond_17
    move-wide/from16 p0, v6

    .line 1112
    .line 1113
    move-wide v6, v3

    .line 1114
    move-wide v12, v6

    .line 1115
    :goto_f
    if-eqz v2, :cond_18

    .line 1116
    .line 1117
    invoke-interface {v0, v2, v3, v4}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    shr-long v0, v3, v8

    .line 1122
    .line 1123
    long-to-int v0, v0

    .line 1124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-interface {v2}, Ls4/g0;->e()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v14

    .line 1132
    shr-long/2addr v14, v8

    .line 1133
    long-to-int v1, v14

    .line 1134
    int-to-float v1, v1

    .line 1135
    add-float/2addr v0, v1

    .line 1136
    and-long v14, v3, p0

    .line 1137
    .line 1138
    long-to-int v1, v14

    .line 1139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-interface {v2}, Ls4/g0;->e()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    and-long v14, v14, p0

    .line 1148
    .line 1149
    long-to-int v2, v14

    .line 1150
    int-to-float v2, v2

    .line 1151
    add-float/2addr v1, v2

    .line 1152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    int-to-long v14, v0

    .line 1157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    int-to-long v0, v0

    .line 1162
    shl-long/2addr v14, v8

    .line 1163
    and-long v0, v0, p0

    .line 1164
    .line 1165
    or-long/2addr v0, v14

    .line 1166
    goto :goto_10

    .line 1167
    :cond_18
    move-wide v0, v3

    .line 1168
    :goto_10
    and-long v14, v6, p0

    .line 1169
    .line 1170
    long-to-int v2, v14

    .line 1171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    and-long v14, v12, p0

    .line 1176
    .line 1177
    long-to-int v14, v14

    .line 1178
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    sub-float/2addr v9, v15

    .line 1183
    shr-long/2addr v6, v8

    .line 1184
    long-to-int v6, v6

    .line 1185
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    shr-long/2addr v12, v8

    .line 1190
    long-to-int v12, v12

    .line 1191
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    sub-float/2addr v7, v13

    .line 1196
    move/from16 p2, v8

    .line 1197
    .line 1198
    move v13, v9

    .line 1199
    and-long v8, v0, p0

    .line 1200
    .line 1201
    long-to-int v8, v8

    .line 1202
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    move/from16 v16, v11

    .line 1207
    .line 1208
    and-long v10, v3, p0

    .line 1209
    .line 1210
    long-to-int v10, v10

    .line 1211
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    sub-float/2addr v9, v11

    .line 1216
    shr-long v0, v0, p2

    .line 1217
    .line 1218
    long-to-int v0, v0

    .line 1219
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    shr-long v3, v3, p2

    .line 1224
    .line 1225
    long-to-int v3, v3

    .line 1226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    sub-float/2addr v1, v4

    .line 1231
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    sub-float/2addr v2, v4

    .line 1256
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    sub-float/2addr v0, v4

    .line 1285
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1290
    .line 1291
    mul-float v5, v13, v4

    .line 1292
    .line 1293
    cmpl-float v5, v2, v5

    .line 1294
    .line 1295
    if-gez v5, :cond_1a

    .line 1296
    .line 1297
    mul-float/2addr v9, v4

    .line 1298
    cmpl-float v2, v2, v9

    .line 1299
    .line 1300
    if-ltz v2, :cond_19

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_19
    const/4 v2, 0x0

    .line 1304
    goto :goto_12

    .line 1305
    :cond_1a
    :goto_11
    move/from16 v2, v16

    .line 1306
    .line 1307
    :goto_12
    mul-float/2addr v7, v4

    .line 1308
    cmpg-float v5, v0, v7

    .line 1309
    .line 1310
    if-gez v5, :cond_1b

    .line 1311
    .line 1312
    mul-float/2addr v1, v4

    .line 1313
    cmpg-float v0, v0, v1

    .line 1314
    .line 1315
    if-gez v0, :cond_1b

    .line 1316
    .line 1317
    move/from16 v15, v16

    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_1b
    const/4 v15, 0x0

    .line 1321
    :goto_13
    if-eqz v2, :cond_1c

    .line 1322
    .line 1323
    if-eqz v15, :cond_1c

    .line 1324
    .line 1325
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v0, v1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    goto :goto_14

    .line 1346
    :cond_1c
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-static {v0, v1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_10
    check-cast v0, Lr2/x0;

    .line 1372
    .line 1373
    move-object/from16 v13, p1

    .line 1374
    .line 1375
    check-cast v13, Lf2/a;

    .line 1376
    .line 1377
    move-object/from16 v14, p2

    .line 1378
    .line 1379
    check-cast v14, Landroid/content/Context;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lr2/x0;->d()Ljx/h;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-eqz v1, :cond_1d

    .line 1386
    .line 1387
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lf5/g;

    .line 1390
    .line 1391
    move-object/from16 v16, v2

    .line 1392
    .line 1393
    goto :goto_15

    .line 1394
    :cond_1d
    move-object/from16 v16, v7

    .line 1395
    .line 1396
    :goto_15
    if-eqz v1, :cond_1e

    .line 1397
    .line 1398
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v7, v1

    .line 1401
    check-cast v7, Lf5/r0;

    .line 1402
    .line 1403
    :cond_1e
    move-object/from16 v17, v7

    .line 1404
    .line 1405
    iget-object v1, v0, Lr2/x0;->w:Lr2/p;

    .line 1406
    .line 1407
    new-instance v2, Lls/f0;

    .line 1408
    .line 1409
    const/16 v3, 0x1d

    .line 1410
    .line 1411
    invoke-direct {v2, v0, v3, v14}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v15, 0x0

    .line 1415
    move-object/from16 v18, v1

    .line 1416
    .line 1417
    move-object/from16 v19, v2

    .line 1418
    .line 1419
    invoke-static/range {v13 .. v19}, Lr2/v;->a(Lf2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lf5/r0;Lr2/p;Lyx/l;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v12

    .line 1423
    :pswitch_11
    check-cast v0, Lzx/x;

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lp4/t;

    .line 1428
    .line 1429
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    check-cast v2, Lb4/b;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 1434
    .line 1435
    .line 1436
    iget-wide v1, v2, Lb4/b;->a:J

    .line 1437
    .line 1438
    iput-wide v1, v0, Lzx/x;->i:J

    .line 1439
    .line 1440
    return-object v12

    .line 1441
    :pswitch_12
    check-cast v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Landroid/view/View;

    .line 1446
    .line 1447
    move-object/from16 v2, p2

    .line 1448
    .line 1449
    check-cast v2, Lb7/n2;

    .line 1450
    .line 1451
    sget v3, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Q0:I

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->P0:Ljx/l;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Ldw/g;

    .line 1466
    .line 1467
    invoke-static {v2}, Ljw/w0;->d(Lb7/n2;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    iput v1, v0, Ldw/g;->p0:I

    .line 1472
    .line 1473
    return-object v2

    .line 1474
    :pswitch_13
    check-cast v0, Lqt/p;

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    move-object/from16 v2, p2

    .line 1485
    .line 1486
    check-cast v2, Lio/legado/app/data/entities/DictRule;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v1, v2}, Lop/p;->D(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v12

    .line 1495
    :pswitch_14
    move/from16 v16, v11

    .line 1496
    .line 1497
    check-cast v0, Lf/q;

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Le3/k0;

    .line 1502
    .line 1503
    move-object/from16 v2, p2

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    and-int/lit8 v5, v2, 0x3

    .line 1512
    .line 1513
    if-eq v5, v8, :cond_1f

    .line 1514
    .line 1515
    move/from16 v10, v16

    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :cond_1f
    const/4 v10, 0x0

    .line 1519
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    invoke-virtual {v1, v2, v10}, Le3/k0;->S(IZ)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_22

    .line 1526
    .line 1527
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v18

    .line 1531
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    if-nez v2, :cond_20

    .line 1540
    .line 1541
    if-ne v5, v4, :cond_21

    .line 1542
    .line 1543
    :cond_20
    new-instance v5, Lbs/e;

    .line 1544
    .line 1545
    invoke-direct {v5, v0, v3}, Lbs/e;-><init>(Lf/q;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_21
    move-object/from16 v17, v5

    .line 1552
    .line 1553
    check-cast v17, Lyx/a;

    .line 1554
    .line 1555
    const/16 v23, 0x6000

    .line 1556
    .line 1557
    const/16 v24, 0xc

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    const-string v21, "\u9009\u62e9\u6587\u4ef6\u5939"

    .line 1564
    .line 1565
    move-object/from16 v22, v1

    .line 1566
    .line 1567
    invoke-static/range {v17 .. v24}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_17

    .line 1571
    :cond_22
    move-object/from16 v22, v1

    .line 1572
    .line 1573
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 1574
    .line 1575
    .line 1576
    :goto_17
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
