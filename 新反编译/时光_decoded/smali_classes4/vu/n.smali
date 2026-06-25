.class public final synthetic Lvu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lvu/n;->i:I

    iput-object p1, p0, Lvu/n;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/e0;Lo1/q2;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lvu/n;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu/n;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/n;->i:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    iget-object v0, v0, Lvu/n;->X:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lzs/d0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lwq/c;

    .line 28
    .line 29
    sget-object v2, Lzs/d0;->C1:[Lgy/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Lxp/b0;->d:Landroid/view/View;

    .line 43
    .line 44
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 45
    .line 46
    const v4, 0x7f1202be

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lxp/b0;->b:Landroid/view/View;

    .line 53
    .line 54
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lwq/c;->b:Lki/b;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lki/b;->O(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lut/r1;

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    invoke-direct {v3, v2, v4, v0}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lwq/c;->e(Lyx/l;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lwq/c;->a(Lwq/c;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :pswitch_0
    check-cast v0, Ly2/zc;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Le3/c0;

    .line 83
    .line 84
    new-instance v1, Ld2/v;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast v0, Lyr/b;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v2, Lyr/b;->C1:[Lgy/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyr/b;->l0()Lxp/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lxp/t;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v5, 0x8

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v2, 0x7f090433

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Lyr/b;->l0()Lxp/t;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lxp/t;->d:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const v1, 0x7f080192

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1206df

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v0}, Lyr/b;->l0()Lxp/t;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lxp/t;->d:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const v1, 0x7f080173

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    const v1, 0x7f1205b0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    return-object v9

    .line 188
    :pswitch_2
    check-cast v0, Ly2/v9;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ly2/j3;

    .line 193
    .line 194
    invoke-virtual {v1}, Ly2/j3;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_3
    check-cast v0, Ly2/h6;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Le3/c0;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ld2/v;

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_4
    check-cast v0, Ly2/s4;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lz3/e;

    .line 229
    .line 230
    iget-object v5, v0, Ly2/s4;->J0:Lh1/c;

    .line 231
    .line 232
    invoke-virtual {v5}, Lh1/c;->e()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lr5/f;

    .line 237
    .line 238
    iget v5, v5, Lr5/f;->i:F

    .line 239
    .line 240
    invoke-virtual {v1}, Lz3/e;->getDensity()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    mul-float/2addr v9, v5

    .line 245
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v10, v0, Ly2/s4;->I0:Lc4/d1;

    .line 250
    .line 251
    if-nez v10, :cond_3

    .line 252
    .line 253
    sget-object v10, Ly2/u5;->b:Le3/x2;

    .line 254
    .line 255
    invoke-static {v0, v10}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ly2/r5;

    .line 260
    .line 261
    iget-object v10, v10, Ly2/r5;->c:Ly2/t8;

    .line 262
    .line 263
    sget-object v11, Ld3/b;->M0:Ld3/m;

    .line 264
    .line 265
    invoke-static {v10, v11}, Ly2/u8;->a(Ly2/t8;Ld3/m;)Lc4/d1;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :cond_3
    iget-object v11, v1, Lz3/e;->i:Lz3/b;

    .line 270
    .line 271
    invoke-interface {v11}, Lz3/b;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    iget-object v13, v1, Lz3/e;->i:Lz3/b;

    .line 276
    .line 277
    invoke-interface {v13}, Lz3/b;->getLayoutDirection()Lr5/m;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v10, v11, v12, v13, v1}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    instance-of v11, v10, Lc4/u0;

    .line 286
    .line 287
    if-eqz v11, :cond_4

    .line 288
    .line 289
    check-cast v10, Lc4/u0;

    .line 290
    .line 291
    iget-object v6, v10, Lc4/u0;->c:Lb4/c;

    .line 292
    .line 293
    invoke-static {v5, v6}, Lc4/w0;->c(Lc4/w0;Lb4/c;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    instance-of v11, v10, Lc4/v0;

    .line 298
    .line 299
    if-eqz v11, :cond_5

    .line 300
    .line 301
    check-cast v10, Lc4/v0;

    .line 302
    .line 303
    iget-object v6, v10, Lc4/v0;->c:Lb4/d;

    .line 304
    .line 305
    invoke-static {v5, v6}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    instance-of v11, v10, Lc4/t0;

    .line 310
    .line 311
    if-eqz v11, :cond_9

    .line 312
    .line 313
    check-cast v10, Lc4/t0;

    .line 314
    .line 315
    iget-object v6, v10, Lc4/t0;->c:Lc4/w0;

    .line 316
    .line 317
    invoke-static {v5, v6}, Lc4/w0;->b(Lc4/w0;Lc4/w0;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v10, v1, Lz3/e;->i:Lz3/b;

    .line 325
    .line 326
    invoke-interface {v10}, Lz3/b;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    and-long/2addr v10, v3

    .line 331
    long-to-int v10, v10

    .line 332
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-float/2addr v10, v9

    .line 337
    iget-object v9, v1, Lz3/e;->i:Lz3/b;

    .line 338
    .line 339
    invoke-interface {v9}, Lz3/b;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    shr-long/2addr v11, v2

    .line 344
    long-to-int v2, v11

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v9, v1, Lz3/e;->i:Lz3/b;

    .line 350
    .line 351
    invoke-interface {v9}, Lz3/b;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    and-long/2addr v3, v11

    .line 356
    long-to-int v3, v3

    .line 357
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_6

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_6

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    :cond_6
    const-string v4, "Invalid rectangle, make sure no value is NaN"

    .line 386
    .line 387
    invoke-static {v4}, Lc4/n;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v4, v6, Lc4/k;->b:Landroid/graphics/RectF;

    .line 391
    .line 392
    if-nez v4, :cond_8

    .line 393
    .line 394
    new-instance v4, Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v4, v6, Lc4/k;->b:Landroid/graphics/RectF;

    .line 400
    .line 401
    :cond_8
    iget-object v4, v6, Lc4/k;->b:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v7, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v6, Lc4/k;->a:Landroid/graphics/Path;

    .line 410
    .line 411
    iget-object v3, v6, Lc4/k;->b:Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 417
    .line 418
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v6, v5, v8}, Lc4/k;->h(Lc4/w0;Lc4/w0;I)Z

    .line 426
    .line 427
    .line 428
    new-instance v3, Lut/r1;

    .line 429
    .line 430
    const/16 v4, 0xb

    .line 431
    .line 432
    invoke-direct {v3, v2, v4, v0}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_3

    .line 440
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 441
    .line 442
    .line 443
    :goto_3
    return-object v6

    .line 444
    :pswitch_5
    check-cast v0, Lb2/d;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lc4/k0;

    .line 449
    .line 450
    sget v2, Ly2/c4;->h:F

    .line 451
    .line 452
    invoke-interface {v1}, Lr5/c;->getDensity()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    mul-float/2addr v3, v2

    .line 457
    invoke-interface {v1, v3}, Lc4/k0;->d(F)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v8}, Lc4/k0;->u(Z)V

    .line 464
    .line 465
    .line 466
    return-object v9

    .line 467
    :pswitch_6
    check-cast v0, Ly2/i3;

    .line 468
    .line 469
    move-object/from16 v9, p1

    .line 470
    .line 471
    check-cast v9, Lz3/e;

    .line 472
    .line 473
    iget-object v1, v9, Lz3/e;->Z:Lur/g1;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lc4/g0;

    .line 483
    .line 484
    invoke-interface {v1}, Lc4/g0;->c()Lf4/c;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/high16 v1, 0x41800000    # 16.0f

    .line 489
    .line 490
    invoke-virtual {v9}, Lz3/e;->getDensity()F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    mul-float/2addr v5, v1

    .line 495
    float-to-int v1, v5

    .line 496
    int-to-float v5, v1

    .line 497
    iget-object v6, v9, Lz3/e;->i:Lz3/b;

    .line 498
    .line 499
    invoke-interface {v6}, Lz3/b;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    shr-long/2addr v6, v2

    .line 504
    long-to-int v6, v6

    .line 505
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const/high16 v7, 0x40000000    # 2.0f

    .line 510
    .line 511
    mul-float/2addr v7, v5

    .line 512
    add-float/2addr v6, v7

    .line 513
    iget-object v11, v9, Lz3/e;->i:Lz3/b;

    .line 514
    .line 515
    invoke-interface {v11}, Lz3/b;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    and-long/2addr v11, v3

    .line 520
    long-to-int v11, v11

    .line 521
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    add-float/2addr v11, v7

    .line 526
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    int-to-long v6, v6

    .line 531
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    int-to-long v11, v11

    .line 536
    shl-long/2addr v6, v2

    .line 537
    and-long/2addr v11, v3

    .line 538
    or-long/2addr v6, v11

    .line 539
    invoke-static {v6, v7}, Lc30/c;->B0(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    iget-object v6, v9, Lz3/e;->i:Lz3/b;

    .line 544
    .line 545
    invoke-interface {v6}, Lz3/b;->a()J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    invoke-static {v6, v7}, Lc30/c;->B0(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    neg-int v1, v1

    .line 554
    int-to-long v6, v1

    .line 555
    shl-long v13, v6, v2

    .line 556
    .line 557
    and-long/2addr v6, v3

    .line 558
    or-long/2addr v6, v13

    .line 559
    invoke-virtual {v10, v6, v7}, Lf4/c;->m(J)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Ly2/i3;->C0:Lh1/c;

    .line 563
    .line 564
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v10, v1}, Lf4/c;->g(F)V

    .line 575
    .line 576
    .line 577
    iget-object v13, v0, Ly2/i3;->z0:Lv3/i;

    .line 578
    .line 579
    iget-object v1, v9, Lz3/e;->i:Lz3/b;

    .line 580
    .line 581
    invoke-interface {v1}, Lz3/b;->getLayoutDirection()Lr5/m;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    const-wide v14, 0x100000001L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v13 .. v18}, Lv3/i;->a(JJLr5/m;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    shr-long v13, v6, v2

    .line 595
    .line 596
    long-to-int v1, v13

    .line 597
    int-to-float v1, v1

    .line 598
    and-long/2addr v6, v3

    .line 599
    long-to-int v6, v6

    .line 600
    int-to-float v6, v6

    .line 601
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    int-to-long v13, v1

    .line 606
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    int-to-long v6, v1

    .line 611
    shl-long/2addr v13, v2

    .line 612
    and-long/2addr v6, v3

    .line 613
    or-long/2addr v6, v13

    .line 614
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    int-to-long v13, v1

    .line 619
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    move v15, v2

    .line 624
    move-wide/from16 v16, v3

    .line 625
    .line 626
    int-to-long v2, v1

    .line 627
    shl-long/2addr v13, v15

    .line 628
    and-long v1, v2, v16

    .line 629
    .line 630
    or-long/2addr v1, v13

    .line 631
    invoke-static {v6, v7, v1, v2}, Lb4/b;->h(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-virtual {v10, v1, v2}, Lf4/c;->j(J)V

    .line 636
    .line 637
    .line 638
    iget v1, v0, Ly2/i3;->A0:F

    .line 639
    .line 640
    iget-object v2, v0, Ly2/i3;->B0:Lh1/c;

    .line 641
    .line 642
    invoke-virtual {v2}, Lh1/c;->e()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/high16 v4, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v1, v4, v3}, Lq6/d;->I(FFF)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget-object v3, v10, Lf4/c;->a:Lf4/e;

    .line 659
    .line 660
    invoke-interface {v3}, Lf4/e;->c()F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    cmpg-float v6, v6, v1

    .line 665
    .line 666
    if-nez v6, :cond_a

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_a
    invoke-interface {v3, v1}, Lf4/e;->t(F)V

    .line 670
    .line 671
    .line 672
    :goto_4
    iget v0, v0, Ly2/i3;->A0:F

    .line 673
    .line 674
    invoke-virtual {v2}, Lh1/c;->e()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v0, v4, v1}, Lq6/d;->I(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-interface {v3}, Lf4/e;->y()F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    cmpg-float v1, v1, v0

    .line 693
    .line 694
    if-nez v1, :cond_b

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_b
    invoke-interface {v3, v0}, Lf4/e;->l(F)V

    .line 698
    .line 699
    .line 700
    :goto_5
    new-instance v13, Lp40/t1;

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    invoke-direct {v13, v5, v0}, Lp40/t1;-><init>(FI)V

    .line 704
    .line 705
    .line 706
    const/4 v14, 0x3

    .line 707
    invoke-static/range {v9 .. v14}, Lz3/e;->k(Lz3/e;Lf4/c;JLyx/l;I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Ljp/c0;

    .line 711
    .line 712
    invoke-direct {v0, v10, v8}, Ljp/c0;-><init>(Lf4/c;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_7
    check-cast v0, Ly2/e9;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Float;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v0, v0, Ly2/e9;->k:Ly2/ed;

    .line 731
    .line 732
    invoke-interface {v0}, Ly2/ed;->getState()Ly2/fd;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v0, Ly2/fd;->d:Le3/l1;

    .line 737
    .line 738
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    add-float/2addr v2, v1

    .line 743
    invoke-virtual {v0, v2}, Ly2/fd;->c(F)V

    .line 744
    .line 745
    .line 746
    return-object v9

    .line 747
    :pswitch_8
    check-cast v0, Ly2/fd;

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lh1/i;

    .line 752
    .line 753
    iget-object v1, v1, Lh1/i;->e:Le3/p1;

    .line 754
    .line 755
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0, v1}, Ly2/fd;->c(F)V

    .line 766
    .line 767
    .line 768
    return-object v9

    .line 769
    :pswitch_9
    check-cast v0, Ly1/e0;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Float;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iget-object v0, v0, Ly1/e0;->b:Ly1/z;

    .line 780
    .line 781
    invoke-virtual {v0}, Ly1/z;->n()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_c

    .line 786
    .line 787
    invoke-virtual {v0}, Ly1/z;->n()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    int-to-float v2, v2

    .line 792
    div-float v7, v1, v2

    .line 793
    .line 794
    :cond_c
    invoke-static {v7}, Lcy/a;->F0(F)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget-object v2, v0, Ly1/z;->d:Ly1/u;

    .line 799
    .line 800
    iget-object v2, v2, Ly1/u;->b:Le3/m1;

    .line 801
    .line 802
    invoke-virtual {v2}, Le3/m1;->j()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    add-int/2addr v2, v1

    .line 807
    invoke-virtual {v0, v2}, Ly1/z;->j(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-object v0, v0, Ly1/z;->q:Le3/m1;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Le3/m1;->o(I)V

    .line 814
    .line 815
    .line 816
    return-object v9

    .line 817
    :pswitch_a
    check-cast v0, Lx1/t;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Float;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    neg-float v1, v1

    .line 828
    iget-object v2, v0, Lx1/t;->d:Le3/p1;

    .line 829
    .line 830
    cmpg-float v3, v1, v7

    .line 831
    .line 832
    if-gez v3, :cond_d

    .line 833
    .line 834
    invoke-virtual {v0}, Lx1/t;->d()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_16

    .line 839
    .line 840
    :cond_d
    cmpl-float v3, v1, v7

    .line 841
    .line 842
    if-lez v3, :cond_e

    .line 843
    .line 844
    invoke-virtual {v0}, Lx1/t;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_e

    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :cond_e
    iget v3, v0, Lx1/t;->o:F

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const/high16 v4, 0x3f000000    # 0.5f

    .line 859
    .line 860
    cmpg-float v3, v3, v4

    .line 861
    .line 862
    if-gtz v3, :cond_f

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_f
    const-string v3, "entered drag with non-zero pending scroll"

    .line 866
    .line 867
    invoke-static {v3}, Lr1/b;->c(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_6
    iget v3, v0, Lx1/t;->o:F

    .line 871
    .line 872
    add-float/2addr v3, v1

    .line 873
    iput v3, v0, Lx1/t;->o:F

    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    cmpl-float v3, v3, v4

    .line 880
    .line 881
    if-lez v3, :cond_14

    .line 882
    .line 883
    iget v3, v0, Lx1/t;->o:F

    .line 884
    .line 885
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Lx1/m;

    .line 894
    .line 895
    iget-boolean v10, v0, Lx1/t;->a:Z

    .line 896
    .line 897
    xor-int/2addr v10, v8

    .line 898
    invoke-virtual {v9, v5, v10}, Lx1/m;->c(IZ)Lx1/m;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    if-eqz v9, :cond_10

    .line 903
    .line 904
    iget-object v10, v0, Lx1/t;->b:Lx1/m;

    .line 905
    .line 906
    if-eqz v10, :cond_10

    .line 907
    .line 908
    invoke-virtual {v10, v5, v8}, Lx1/m;->c(IZ)Lx1/m;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-eqz v5, :cond_11

    .line 913
    .line 914
    iput-object v5, v0, Lx1/t;->b:Lx1/m;

    .line 915
    .line 916
    :cond_10
    move-object v6, v9

    .line 917
    :cond_11
    if-eqz v6, :cond_12

    .line 918
    .line 919
    iget-boolean v2, v0, Lx1/t;->a:Z

    .line 920
    .line 921
    invoke-virtual {v0, v6, v2, v8}, Lx1/t;->f(Lx1/m;ZZ)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lx1/t;->u:Le3/e1;

    .line 925
    .line 926
    invoke-static {v2}, Lw1/r;->l(Le3/e1;)V

    .line 927
    .line 928
    .line 929
    iget v2, v0, Lx1/t;->o:F

    .line 930
    .line 931
    sub-float/2addr v3, v2

    .line 932
    invoke-virtual {v0, v3, v6}, Lx1/t;->h(FLx1/m;)V

    .line 933
    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_12
    iget-object v5, v0, Lx1/t;->h:Lu4/h0;

    .line 937
    .line 938
    if-eqz v5, :cond_13

    .line 939
    .line 940
    invoke-virtual {v5}, Lu4/h0;->k()V

    .line 941
    .line 942
    .line 943
    :cond_13
    iget v5, v0, Lx1/t;->o:F

    .line 944
    .line 945
    sub-float/2addr v3, v5

    .line 946
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lx1/m;

    .line 951
    .line 952
    invoke-virtual {v0, v3, v2}, Lx1/t;->h(FLx1/m;)V

    .line 953
    .line 954
    .line 955
    :cond_14
    :goto_7
    iget v2, v0, Lx1/t;->o:F

    .line 956
    .line 957
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    cmpg-float v2, v2, v4

    .line 962
    .line 963
    if-gtz v2, :cond_15

    .line 964
    .line 965
    :goto_8
    move v7, v1

    .line 966
    goto :goto_9

    .line 967
    :cond_15
    iget v2, v0, Lx1/t;->o:F

    .line 968
    .line 969
    sub-float/2addr v1, v2

    .line 970
    iput v7, v0, Lx1/t;->o:F

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_16
    :goto_9
    neg-float v0, v7

    .line 974
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_b
    check-cast v0, Lx1/v;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_c
    check-cast v0, Ld0/t;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Void;

    .line 994
    .line 995
    iget-object v0, v0, Ld0/t;->m:Lw5/i;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_d
    check-cast v0, Lwr/n;

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, Lwr/n;->Z:Luy/v1;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v6, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    return-object v9

    .line 1016
    :pswitch_e
    move-object v1, v0

    .line 1017
    check-cast v1, Lm2/h;

    .line 1018
    .line 1019
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v2, v2, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_17

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lm2/h;->g()Lm2/b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :try_start_0
    iget-object v3, v2, Lm2/b;->X:Ln2/p0;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ln2/p0;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v2, v5, v3, v0}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lm2/h;->c()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    invoke-virtual {v1}, Lm2/h;->c()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_17
    :goto_a
    return-object v9

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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
