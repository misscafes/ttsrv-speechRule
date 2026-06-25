.class public final synthetic Lut/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lut/r1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/r1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lut/r1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lut/r1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v9, v0, Lut/r1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lut/r1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 23
    .line 24
    check-cast v9, Landroid/net/Uri;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v9}, Ljw/g;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v8

    .line 43
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lrt/y;

    .line 50
    .line 51
    sget-object v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lrt/y;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v9, v1, Lrt/y;->f:Ljava/lang/String;

    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_1
    check-cast v0, Lzs/d0;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lwq/c;

    .line 68
    .line 69
    sget-object v2, Lzs/d0;->C1:[Lgy/e;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lxp/b0;->d:Landroid/view/View;

    .line 83
    .line 84
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 85
    .line 86
    const v4, 0x7f1202be

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lxp/b0;->b:Landroid/view/View;

    .line 96
    .line 97
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lwq/c;->b:Lki/b;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lki/b;->O(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lut/s1;

    .line 108
    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    invoke-direct {v3, v4, v0, v9, v2}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lwq/c;->e(Lyx/l;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lwq/c;->a(Lwq/c;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_2
    check-cast v0, Lxp/b0;

    .line 122
    .line 123
    check-cast v9, Lzs/d0;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroid/content/DialogInterface;

    .line 128
    .line 129
    sget-object v2, Lzs/d0;->C1:[Lgy/e;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lxp/b0;->d:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v9, Lzs/d0;->z1:Lde/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lzs/y;

    .line 163
    .line 164
    new-instance v2, Lds/g1;

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    invoke-direct {v2, v3, v0, v7}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    invoke-static {v1, v7, v7, v2, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 173
    .line 174
    .line 175
    :cond_1
    return-object v8

    .line 176
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v9, Ljava/io/File;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lrt/y;

    .line 183
    .line 184
    sget v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput v6, v1, Lrt/y;->a:I

    .line 190
    .line 191
    new-instance v2, Lrt/x;

    .line 192
    .line 193
    invoke-direct {v2, v9, v0}, Lrt/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lrt/y;->e:Lrt/x;

    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_4
    check-cast v0, Lz2/b0;

    .line 200
    .line 201
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Le8/r;

    .line 206
    .line 207
    sget-object v2, Le8/r;->ON_RESUME:Le8/r;

    .line 208
    .line 209
    if-ne v1, v2, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lz2/b0;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-object v8

    .line 215
    :pswitch_5
    check-cast v0, Lyr/e;

    .line 216
    .line 217
    check-cast v9, Lty/v;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 222
    .line 223
    iget-object v2, v0, Lyr/e;->y0:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_3

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lyr/e;->r0:Ljx/l;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    new-instance v1, Ltq/g;

    .line 243
    .line 244
    const/16 v3, 0x11

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ltq/g;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v9, Lty/u;

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lty/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_3
    return-object v8

    .line 263
    :pswitch_6
    check-cast v0, Le3/m1;

    .line 264
    .line 265
    check-cast v9, Le3/l1;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    goto :goto_0

    .line 287
    :cond_4
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 288
    .line 289
    :goto_0
    const/4 v2, 0x0

    .line 290
    cmpl-float v3, v1, v2

    .line 291
    .line 292
    if-ltz v3, :cond_5

    .line 293
    .line 294
    div-float/2addr v1, v0

    .line 295
    invoke-static {v1, v2, v4}, Lc30/c;->x(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-float/2addr v4, v0

    .line 300
    :cond_5
    invoke-virtual {v9, v4}, Le3/l1;->o(F)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :pswitch_7
    check-cast v0, Lyx/l;

    .line 305
    .line 306
    check-cast v9, Lyx/a;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lz3/e;

    .line 311
    .line 312
    iget-object v2, v1, Lz3/e;->Z:Lur/g1;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lc4/g0;

    .line 322
    .line 323
    invoke-interface {v2}, Lc4/g0;->c()Lf4/c;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Lwt/d3;

    .line 328
    .line 329
    const/16 v3, 0x1b

    .line 330
    .line 331
    invoke-direct {v5, v3}, Lwt/d3;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x7

    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    invoke-static/range {v1 .. v6}, Lz3/e;->k(Lz3/e;Lf4/c;JLyx/l;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lc4/z;

    .line 349
    .line 350
    iget-wide v3, v0, Lc4/z;->a:J

    .line 351
    .line 352
    new-instance v0, Lc4/p;

    .line 353
    .line 354
    const/4 v5, 0x5

    .line 355
    invoke-direct {v0, v3, v4, v5}, Lc4/p;-><init>(JI)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lf4/c;->a:Lf4/e;

    .line 359
    .line 360
    invoke-interface {v3}, Lf4/e;->r()Lc4/a0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_6

    .line 369
    .line 370
    invoke-interface {v3, v0}, Lf4/e;->i(Lc4/a0;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    new-instance v0, Ljp/c0;

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-direct {v0, v2, v3}, Ljp/c0;-><init>(Lf4/c;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    check-cast v9, Lyx/a;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lc5/d0;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lc5/b0;->r(Lc5/d0;F)V

    .line 393
    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-static {v1, v0}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    new-instance v0, Lut/d0;

    .line 401
    .line 402
    const/16 v2, 0x17

    .line 403
    .line 404
    invoke-direct {v0, v2, v9}, Lut/d0;-><init>(ILyx/a;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v7, v0}, Lc5/b0;->c(Lc5/d0;Ljava/lang/String;Lyx/a;)V

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :pswitch_9
    move-object v11, v0

    .line 412
    check-cast v11, Lc4/k;

    .line 413
    .line 414
    check-cast v9, Ly2/s4;

    .line 415
    .line 416
    move-object/from16 v10, p1

    .line 417
    .line 418
    check-cast v10, Lu4/j0;

    .line 419
    .line 420
    invoke-virtual {v10}, Lu4/j0;->e()V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lc4/f1;

    .line 424
    .line 425
    iget-object v0, v9, Ly2/s4;->H0:Lh1/c;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lc4/z;

    .line 435
    .line 436
    iget-wide v0, v0, Lc4/z;->a:J

    .line 437
    .line 438
    invoke-direct {v12, v0, v1}, Lc4/f1;-><init>(J)V

    .line 439
    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x3c

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static/range {v10 .. v17}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 449
    .line 450
    .line 451
    return-object v8

    .line 452
    :pswitch_a
    check-cast v0, Lc4/d1;

    .line 453
    .line 454
    check-cast v9, Le3/w2;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lc4/k0;

    .line 459
    .line 460
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lr5/f;

    .line 465
    .line 466
    iget v2, v2, Lr5/f;->i:F

    .line 467
    .line 468
    invoke-interface {v1}, Lr5/c;->getDensity()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    mul-float/2addr v3, v2

    .line 473
    invoke-interface {v1, v3}, Lc4/k0;->d(F)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v5}, Lc4/k0;->u(Z)V

    .line 480
    .line 481
    .line 482
    return-object v8

    .line 483
    :pswitch_b
    check-cast v0, Landroid/view/View;

    .line 484
    .line 485
    check-cast v9, Lyx/a;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Le3/c0;

    .line 490
    .line 491
    new-instance v1, Ly2/f3;

    .line 492
    .line 493
    invoke-direct {v1, v0, v9}, Ly2/f3;-><init>(Landroid/view/View;Lyx/a;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ld2/v;

    .line 497
    .line 498
    invoke-direct {v0, v1, v3}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_c
    check-cast v0, Lyx/p;

    .line 503
    .line 504
    check-cast v9, Lsp/u1;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lw1/f1;

    .line 509
    .line 510
    iget v1, v1, Lw1/f1;->a:I

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v9}, Lsp/u1;->k()Ly1/s;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v2, v2, Ly1/s;->b:I

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-object v8

    .line 530
    :pswitch_d
    check-cast v0, Lw1/d;

    .line 531
    .line 532
    check-cast v9, Lw1/e;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ld5/d;

    .line 537
    .line 538
    iget-object v1, v0, Lw1/d;->x0:Ld5/e;

    .line 539
    .line 540
    if-eqz v1, :cond_8

    .line 541
    .line 542
    invoke-virtual {v1}, Ld5/e;->b()V

    .line 543
    .line 544
    .line 545
    :cond_8
    iput-object v7, v0, Lw1/d;->x0:Ld5/e;

    .line 546
    .line 547
    iget-object v0, v9, Lw1/e;->X:Lry/r;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_9
    iput-object v7, v9, Lw1/e;->X:Lry/r;

    .line 555
    .line 556
    return-object v8

    .line 557
    :pswitch_e
    check-cast v0, Lvs/h1;

    .line 558
    .line 559
    check-cast v9, Le3/e1;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-interface {v9, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lvs/k0;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lvs/k0;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lvs/h1;->f(Lvs/l0;)V

    .line 577
    .line 578
    .line 579
    return-object v8

    .line 580
    :pswitch_f
    check-cast v0, Lu1/v;

    .line 581
    .line 582
    check-cast v9, Lvs/h1;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Le3/c0;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v1, Lcb/g;

    .line 592
    .line 593
    const/16 v2, 0x9

    .line 594
    .line 595
    invoke-direct {v1, v0, v2, v9}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_10
    check-cast v0, Le8/a0;

    .line 600
    .line 601
    check-cast v9, Lvs/h1;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Le3/c0;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v1, Les/q2;

    .line 611
    .line 612
    invoke-direct {v1, v9, v5}, Les/q2;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2, v1}, Ldf/a;->a(Le8/z;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lcb/g;

    .line 623
    .line 624
    const/16 v3, 0x8

    .line 625
    .line 626
    invoke-direct {v2, v0, v3, v1}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_11
    check-cast v0, Landroid/os/Bundle;

    .line 631
    .line 632
    check-cast v9, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Le/e0;

    .line 637
    .line 638
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    if-nez v0, :cond_e

    .line 644
    .line 645
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-boolean v0, Lhr/t;->y0:Z

    .line 651
    .line 652
    if-nez v0, :cond_a

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_a
    sget-object v11, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 656
    .line 657
    sget-object v14, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 658
    .line 659
    sget-object v15, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 660
    .line 661
    if-eqz v11, :cond_d

    .line 662
    .line 663
    if-eqz v14, :cond_d

    .line 664
    .line 665
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_b

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_b
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    if-eqz v12, :cond_d

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_c

    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_c
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 690
    .line 691
    new-instance v21, Ld2/w0;

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x7

    .line 696
    .line 697
    const-string v13, "endRead"

    .line 698
    .line 699
    move-object/from16 v10, v21

    .line 700
    .line 701
    invoke-direct/range {v10 .. v17}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 702
    .line 703
    .line 704
    const/16 v22, 0x1f

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    invoke-static/range {v16 .. v22}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lat/w1;

    .line 719
    .line 720
    invoke-direct {v1, v11, v13, v7, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lsp/v0;

    .line 724
    .line 725
    invoke-direct {v2, v7, v6, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 729
    .line 730
    :cond_d
    :goto_1
    invoke-virtual {v9}, Landroid/app/Activity;->finishAfterTransition()V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_e
    :goto_2
    invoke-virtual {v9}, Landroid/app/Activity;->finishAfterTransition()V

    .line 735
    .line 736
    .line 737
    :goto_3
    return-object v8

    .line 738
    :pswitch_12
    check-cast v0, Lv1/o;

    .line 739
    .line 740
    move-object v10, v9

    .line 741
    check-cast v10, Lv1/n;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    iget-object v1, v0, Lv1/o;->e:Lv1/v;

    .line 752
    .line 753
    iget v3, v1, Lv1/v;->i:I

    .line 754
    .line 755
    invoke-virtual {v1, v11}, Lv1/v;->e(I)I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    invoke-virtual {v0, v2, v15}, Lv1/o;->a(II)J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    const/4 v14, 0x0

    .line 764
    iget v0, v10, Lv1/n;->Z:I

    .line 765
    .line 766
    move/from16 v16, v0

    .line 767
    .line 768
    invoke-virtual/range {v10 .. v16}, Lv1/n;->z(IJIII)Lv1/r;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_13
    check-cast v0, Lv1/v;

    .line 774
    .line 775
    check-cast v9, Lv1/o;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v1}, Lv1/v;->b(I)Ltg/d;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v1, v0, Ltg/d;->a:I

    .line 790
    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    iget-object v0, v0, Ltg/d;->b:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    move v6, v2

    .line 807
    :goto_4
    if-ge v2, v4, :cond_f

    .line 808
    .line 809
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Lv1/e;

    .line 814
    .line 815
    iget-wide v7, v7, Lv1/e;->a:J

    .line 816
    .line 817
    long-to-int v7, v7

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v9, v6, v7}, Lv1/o;->a(II)J

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    new-instance v12, Lr5/a;

    .line 827
    .line 828
    invoke-direct {v12, v10, v11}, Lr5/a;-><init>(J)V

    .line 829
    .line 830
    .line 831
    new-instance v10, Ljx/h;

    .line 832
    .line 833
    invoke-direct {v10, v8, v12}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    add-int/2addr v1, v5

    .line 840
    add-int/2addr v6, v7

    .line 841
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_f
    return-object v3

    .line 845
    :pswitch_14
    check-cast v0, Lry/z;

    .line 846
    .line 847
    check-cast v9, Ly1/z;

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-instance v2, Lut/y1;

    .line 858
    .line 859
    invoke-direct {v2, v9, v1, v7, v6}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v7, v7, v2, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 863
    .line 864
    .line 865
    return-object v8

    .line 866
    nop

    .line 867
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
