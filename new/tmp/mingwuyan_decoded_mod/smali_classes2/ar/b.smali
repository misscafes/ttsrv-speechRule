.class public final synthetic Lar/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lar/b;->i:I

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    const-string v4, "acc"

    .line 10
    .line 11
    const-string v6, "getText(...)"

    .line 12
    .line 13
    const-string v7, "<unused var>"

    .line 14
    .line 15
    const-string v8, "getInsets(...)"

    .line 16
    .line 17
    const-string v9, "windowInsets"

    .line 18
    .line 19
    const-string v10, "view"

    .line 20
    .line 21
    const/16 v13, 0x20

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    const-string v5, "pos"

    .line 26
    .line 27
    const-wide v16, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v11, "editor"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, La2/r2;

    .line 42
    .line 43
    sget v3, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 44
    .line 45
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lvp/q0;->k(La2/r2;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, La2/r2;->a:La2/n2;

    .line 71
    .line 72
    invoke-virtual {v0, v14, v14, v14, v3}, La2/n2;->m(IIII)La2/r2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "inset(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, La2/r2;

    .line 87
    .line 88
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x207

    .line 95
    .line 96
    iget-object v4, v2, La2/r2;->a:La2/n2;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, La2/n2;->f(I)Ls1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    iget v3, v3, Ls1/c;->d:I

    .line 112
    .line 113
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_1
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Lfk/b;

    .line 132
    .line 133
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v4, v2, Lfk/b;->b:I

    .line 144
    .line 145
    iget v2, v2, Lfk/b;->c:I

    .line 146
    .line 147
    invoke-static {v4, v2}, Ljk/j;->f(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    shr-long v6, v4, v13

    .line 152
    .line 153
    long-to-int v2, v6

    .line 154
    and-long v4, v4, v16

    .line 155
    .line 156
    long-to-int v4, v4

    .line 157
    iget-object v3, v3, Lfk/j;->a:Lfk/f;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lfk/f;->o(I)Lfk/g;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v5, v5, Lfk/g;->v:I

    .line 164
    .line 165
    invoke-static {}, Lfk/n;->a()Lfk/n;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v2}, Lfk/f;->o(I)Lfk/g;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v8, v4, -0x40

    .line 174
    .line 175
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-int v9, v4, v8

    .line 180
    .line 181
    iget-object v10, v6, Lfk/n;->a:Landroid/text/Editable;

    .line 182
    .line 183
    iget v11, v7, Lfk/g;->v:I

    .line 184
    .line 185
    add-int/lit8 v12, v4, 0x41

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-interface {v10, v7, v8, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v10, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v6, Lfk/n;->b:Landroid/text/DynamicLayout;

    .line 206
    .line 207
    invoke-static {v10, v6}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v10}, Landroid/text/Editable;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 218
    .line 219
    .line 220
    add-int/2addr v6, v8

    .line 221
    if-ne v6, v5, :cond_2

    .line 222
    .line 223
    if-ne v4, v6, :cond_2

    .line 224
    .line 225
    add-int/lit8 v4, v2, 0x1

    .line 226
    .line 227
    iget-object v3, v3, Lfk/f;->i:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v4, v3, :cond_1

    .line 234
    .line 235
    invoke-static {v2, v5}, Ljk/j;->f(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v4, v14}, Ljk/j;->f(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-static {v2, v6}, Ljk/j;->f(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    shr-long v4, v2, v13

    .line 258
    .line 259
    long-to-int v4, v4

    .line 260
    and-long v2, v2, v16

    .line 261
    .line 262
    long-to-int v2, v2

    .line 263
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Lfk/b;

    .line 273
    .line 274
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v4, v2, Lfk/b;->b:I

    .line 285
    .line 286
    iget v2, v2, Lfk/b;->c:I

    .line 287
    .line 288
    invoke-static {v4, v2}, Ljk/j;->f(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    shr-long v6, v4, v13

    .line 296
    .line 297
    long-to-int v2, v6

    .line 298
    and-long v4, v4, v16

    .line 299
    .line 300
    long-to-int v4, v4

    .line 301
    invoke-static {}, Lfk/n;->a()Lfk/n;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v3, v3, Lfk/j;->a:Lfk/f;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lfk/f;->o(I)Lfk/g;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v5, v4, v6}, Lfk/n;->b(ILfk/g;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v4, :cond_4

    .line 316
    .line 317
    if-nez v4, :cond_4

    .line 318
    .line 319
    if-nez v2, :cond_3

    .line 320
    .line 321
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    sub-int/2addr v2, v15

    .line 325
    invoke-virtual {v3, v2}, Lfk/f;->o(I)Lfk/g;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v3, v3, Lfk/g;->v:I

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljk/j;->f(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    goto :goto_1

    .line 336
    :cond_4
    invoke-static {v2, v5}, Ljk/j;->f(II)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    :goto_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    shr-long v4, v2, v13

    .line 349
    .line 350
    long-to-int v4, v4

    .line 351
    and-long v2, v2, v16

    .line 352
    .line 353
    long-to-int v2, v2

    .line 354
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_3
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Lfk/b;

    .line 364
    .line 365
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 372
    .line 373
    iget v4, v2, Lfk/b;->b:I

    .line 374
    .line 375
    iget v2, v2, Lfk/b;->c:I

    .line 376
    .line 377
    invoke-interface {v3, v4, v2}, Lnk/d;->i(II)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    shr-long v4, v2, v13

    .line 390
    .line 391
    long-to-int v4, v4

    .line 392
    and-long v2, v2, v16

    .line 393
    .line 394
    long-to-int v2, v2

    .line 395
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_4
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    check-cast v2, Lfk/b;

    .line 405
    .line 406
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 413
    .line 414
    iget v4, v2, Lfk/b;->a:I

    .line 415
    .line 416
    invoke-interface {v3, v4}, Lnk/d;->n(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    add-int/2addr v4, v15

    .line 425
    invoke-interface {v3}, Lnk/d;->a()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eq v4, v6, :cond_6

    .line 430
    .line 431
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v3, v3, Lnk/h;->a:I

    .line 436
    .line 437
    iget v4, v5, Lnk/h;->a:I

    .line 438
    .line 439
    if-eq v3, v4, :cond_5

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_5
    iget v3, v5, Lnk/h;->e:I

    .line 443
    .line 444
    sub-int/2addr v3, v15

    .line 445
    goto :goto_3

    .line 446
    :cond_6
    :goto_2
    iget v3, v5, Lnk/h;->e:I

    .line 447
    .line 448
    :goto_3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-boolean v4, v4, Lkk/d;->x0:Z

    .line 453
    .line 454
    if-eqz v4, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget v6, v2, Lfk/b;->b:I

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Lfk/f;->o(I)Lfk/g;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget v5, v5, Lnk/h;->d:I

    .line 467
    .line 468
    invoke-static {v4, v5, v3}, Lfk/k;->c(Lfk/g;II)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    and-long v4, v4, v16

    .line 473
    .line 474
    long-to-int v4, v4

    .line 475
    iget v5, v2, Lfk/b;->c:I

    .line 476
    .line 477
    if-eq v5, v4, :cond_7

    .line 478
    .line 479
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v2, v2, Lfk/b;->b:I

    .line 488
    .line 489
    invoke-virtual {v0, v2, v4}, Lfk/a;->t(II)Lfk/b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_4

    .line 494
    :cond_7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget v2, v2, Lfk/b;->b:I

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_4

    .line 509
    :cond_8
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v2, v5, Lnk/h;->a:I

    .line 518
    .line 519
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_4
    return-object v0

    .line 524
    :pswitch_5
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Lfk/b;

    .line 529
    .line 530
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 537
    .line 538
    iget v4, v2, Lfk/b;->a:I

    .line 539
    .line 540
    invoke-interface {v3, v4}, Lnk/d;->n(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    add-int/2addr v4, v15

    .line 549
    invoke-interface {v3}, Lnk/d;->a()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eq v4, v6, :cond_a

    .line 554
    .line 555
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget v3, v3, Lnk/h;->a:I

    .line 560
    .line 561
    iget v4, v5, Lnk/h;->a:I

    .line 562
    .line 563
    if-eq v3, v4, :cond_9

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_9
    iget v3, v5, Lnk/h;->e:I

    .line 567
    .line 568
    sub-int/2addr v3, v15

    .line 569
    goto :goto_6

    .line 570
    :cond_a
    :goto_5
    iget v3, v5, Lnk/h;->e:I

    .line 571
    .line 572
    :goto_6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-boolean v4, v4, Lkk/d;->x0:Z

    .line 577
    .line 578
    if-eqz v4, :cond_d

    .line 579
    .line 580
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget v6, v2, Lfk/b;->b:I

    .line 585
    .line 586
    invoke-virtual {v4, v6}, Lfk/f;->o(I)Lfk/g;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget v6, v5, Lnk/h;->d:I

    .line 591
    .line 592
    invoke-static {v4, v6, v3}, Lfk/k;->c(Lfk/g;II)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    shr-long/2addr v6, v13

    .line 597
    long-to-int v4, v6

    .line 598
    iget v6, v2, Lfk/b;->c:I

    .line 599
    .line 600
    if-eq v6, v4, :cond_c

    .line 601
    .line 602
    if-ne v4, v3, :cond_b

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_b
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v2, v2, Lfk/b;->b:I

    .line 614
    .line 615
    invoke-virtual {v0, v2, v4}, Lfk/a;->t(II)Lfk/b;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_8

    .line 620
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget v2, v2, Lfk/b;->b:I

    .line 629
    .line 630
    iget v3, v5, Lnk/h;->d:I

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_8

    .line 637
    :cond_d
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget v2, v5, Lnk/h;->a:I

    .line 646
    .line 647
    iget v3, v5, Lnk/h;->d:I

    .line 648
    .line 649
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_8
    return-object v0

    .line 654
    :pswitch_6
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    check-cast v2, Lfk/b;

    .line 659
    .line 660
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lfk/f;->n()Lfk/a;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget v0, v0, Lfk/f;->X:I

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lfk/a;->r(I)Lfk/b;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_7
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Lfk/b;

    .line 690
    .line 691
    invoke-static {v0, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lfk/b;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iput v14, v0, Lfk/b;->c:I

    .line 703
    .line 704
    iput v14, v0, Lfk/b;->b:I

    .line 705
    .line 706
    iput v14, v0, Lfk/b;->a:I

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_8
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    check-cast v2, Lfk/b;

    .line 714
    .line 715
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget v4, v2, Lfk/b;->b:I

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Lfk/f;->o(I)Lfk/g;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget v3, v3, Lfk/g;->v:I

    .line 732
    .line 733
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-boolean v4, v4, Lkk/d;->x0:Z

    .line 738
    .line 739
    if-eqz v4, :cond_f

    .line 740
    .line 741
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget v5, v2, Lfk/b;->b:I

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lfk/f;->o(I)Lfk/g;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget v5, v4, Lfk/g;->v:I

    .line 752
    .line 753
    invoke-static {v4, v14, v5}, Lfk/k;->c(Lfk/g;II)J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    and-long v4, v4, v16

    .line 758
    .line 759
    long-to-int v4, v4

    .line 760
    iget v5, v2, Lfk/b;->c:I

    .line 761
    .line 762
    if-eq v5, v4, :cond_e

    .line 763
    .line 764
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget v2, v2, Lfk/b;->b:I

    .line 773
    .line 774
    invoke-virtual {v0, v2, v4}, Lfk/a;->t(II)Lfk/b;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_9

    .line 779
    :cond_e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget v2, v2, Lfk/b;->b:I

    .line 788
    .line 789
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_9

    .line 794
    :cond_f
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v2, v2, Lfk/b;->b:I

    .line 803
    .line 804
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_9
    return-object v0

    .line 809
    :pswitch_9
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Lfk/b;

    .line 814
    .line 815
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-boolean v3, v3, Lkk/d;->x0:Z

    .line 826
    .line 827
    if-eqz v3, :cond_12

    .line 828
    .line 829
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget v4, v2, Lfk/b;->b:I

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Lfk/f;->o(I)Lfk/g;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget v4, v3, Lfk/g;->v:I

    .line 840
    .line 841
    invoke-static {v3, v14, v4}, Lfk/k;->c(Lfk/g;II)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    shr-long/2addr v3, v13

    .line 846
    long-to-int v3, v3

    .line 847
    iget v4, v2, Lfk/b;->c:I

    .line 848
    .line 849
    if-eq v4, v3, :cond_11

    .line 850
    .line 851
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget v5, v2, Lfk/b;->b:I

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Lfk/f;->o(I)Lfk/g;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iget v4, v4, Lfk/g;->v:I

    .line 862
    .line 863
    if-ne v3, v4, :cond_10

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget v2, v2, Lfk/b;->b:I

    .line 875
    .line 876
    invoke-virtual {v0, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_b

    .line 881
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget v2, v2, Lfk/b;->b:I

    .line 890
    .line 891
    invoke-virtual {v0, v2, v14}, Lfk/a;->t(II)Lfk/b;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_b

    .line 896
    :cond_12
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget v2, v2, Lfk/b;->b:I

    .line 905
    .line 906
    invoke-virtual {v0, v2, v14}, Lfk/a;->t(II)Lfk/b;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_b
    return-object v0

    .line 911
    :pswitch_a
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 912
    .line 913
    move-object/from16 v2, p2

    .line 914
    .line 915
    check-cast v2, Lfk/b;

    .line 916
    .line 917
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 924
    .line 925
    iget v4, v2, Lfk/b;->a:I

    .line 926
    .line 927
    invoke-interface {v3, v4}, Lnk/d;->n(I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    iget v2, v2, Lfk/b;->c:I

    .line 932
    .line 933
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iget v4, v4, Lnk/h;->d:I

    .line 938
    .line 939
    sub-int/2addr v2, v4

    .line 940
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget v4, v3, Lnk/h;->a:I

    .line 949
    .line 950
    iget v5, v3, Lnk/h;->d:I

    .line 951
    .line 952
    iget v3, v3, Lnk/h;->e:I

    .line 953
    .line 954
    sub-int/2addr v3, v5

    .line 955
    invoke-static {v2, v3}, Ljk/j;->b(II)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    add-int/2addr v2, v5

    .line 960
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_b
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Lfk/b;

    .line 978
    .line 979
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 986
    .line 987
    iget v4, v2, Lfk/b;->a:I

    .line 988
    .line 989
    invoke-interface {v3, v4}, Lnk/d;->n(I)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    iget v2, v2, Lfk/b;->c:I

    .line 994
    .line 995
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget v4, v4, Lnk/h;->d:I

    .line 1000
    .line 1001
    sub-int/2addr v2, v4

    .line 1002
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget v4, v3, Lnk/h;->a:I

    .line 1011
    .line 1012
    iget v5, v3, Lnk/h;->d:I

    .line 1013
    .line 1014
    iget v3, v3, Lnk/h;->e:I

    .line 1015
    .line 1016
    sub-int/2addr v3, v5

    .line 1017
    invoke-static {v2, v3}, Ljk/j;->b(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    add-int/2addr v2, v5

    .line 1022
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_c
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1036
    .line 1037
    move-object/from16 v2, p2

    .line 1038
    .line 1039
    check-cast v2, Lfk/b;

    .line 1040
    .line 1041
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    int-to-float v4, v4

    .line 1054
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    int-to-float v5, v5

    .line 1059
    div-float/2addr v4, v5

    .line 1060
    float-to-double v4, v4

    .line 1061
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    double-to-float v4, v4

    .line 1066
    float-to-int v4, v4

    .line 1067
    iget v5, v2, Lfk/b;->a:I

    .line 1068
    .line 1069
    invoke-interface {v3, v5}, Lnk/d;->n(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    add-int/2addr v4, v5

    .line 1074
    invoke-interface {v3}, Lnk/d;->a()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    sub-int/2addr v6, v15

    .line 1079
    invoke-static {v4, v6}, Ljk/j;->b(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    iget v2, v2, Lfk/b;->c:I

    .line 1084
    .line 1085
    invoke-interface {v3, v5}, Lnk/d;->E(I)Lnk/h;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iget v5, v5, Lnk/h;->d:I

    .line 1090
    .line 1091
    sub-int/2addr v2, v5

    .line 1092
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget v4, v3, Lnk/h;->a:I

    .line 1097
    .line 1098
    iget v5, v3, Lnk/h;->d:I

    .line 1099
    .line 1100
    iget v3, v3, Lnk/h;->e:I

    .line 1101
    .line 1102
    sub-int/2addr v3, v5

    .line 1103
    invoke-static {v2, v3}, Ljk/j;->b(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    add-int/2addr v2, v5

    .line 1108
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_d
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1122
    .line 1123
    move-object/from16 v2, p2

    .line 1124
    .line 1125
    check-cast v2, Lfk/b;

    .line 1126
    .line 1127
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    int-to-float v4, v4

    .line 1140
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    int-to-float v5, v5

    .line 1145
    div-float/2addr v4, v5

    .line 1146
    float-to-double v4, v4

    .line 1147
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v4

    .line 1151
    double-to-float v4, v4

    .line 1152
    float-to-int v4, v4

    .line 1153
    iget v5, v2, Lfk/b;->a:I

    .line 1154
    .line 1155
    invoke-interface {v3, v5}, Lnk/d;->n(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    sub-int v4, v5, v4

    .line 1160
    .line 1161
    invoke-interface {v3}, Lnk/d;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    sub-int/2addr v6, v15

    .line 1166
    invoke-static {v4, v6}, Ljk/j;->b(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    iget v2, v2, Lfk/b;->c:I

    .line 1171
    .line 1172
    invoke-interface {v3, v5}, Lnk/d;->E(I)Lnk/h;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget v5, v5, Lnk/h;->d:I

    .line 1177
    .line 1178
    sub-int/2addr v2, v5

    .line 1179
    invoke-interface {v3, v4}, Lnk/d;->E(I)Lnk/h;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget v4, v3, Lnk/h;->a:I

    .line 1184
    .line 1185
    iget v5, v3, Lnk/h;->d:I

    .line 1186
    .line 1187
    iget v3, v3, Lnk/h;->e:I

    .line 1188
    .line 1189
    sub-int/2addr v3, v5

    .line 1190
    invoke-static {v2, v3}, Ljk/j;->b(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    add-int/2addr v2, v5

    .line 1195
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_e
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1209
    .line 1210
    move-object/from16 v2, p2

    .line 1211
    .line 1212
    check-cast v2, Lfk/b;

    .line 1213
    .line 1214
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v3, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v3, v14}, Ljk/j;->c(Lfk/b;Lfk/f;Z)Lfk/o;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v2, v2, Lfk/o;->b:Lfk/b;

    .line 1232
    .line 1233
    const-string v3, "getEnd(...)"

    .line 1234
    .line 1235
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget v3, v2, Lfk/b;->b:I

    .line 1247
    .line 1248
    iget v2, v2, Lfk/b;->c:I

    .line 1249
    .line 1250
    invoke-virtual {v0, v3, v2}, Lfk/a;->t(II)Lfk/b;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_f
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Lfk/b;

    .line 1260
    .line 1261
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v3, v15}, Ljk/j;->c(Lfk/b;Lfk/f;Z)Lfk/o;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v2, v2, Lfk/o;->a:Lfk/b;

    .line 1279
    .line 1280
    const-string v3, "getStart(...)"

    .line 1281
    .line 1282
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iget v3, v2, Lfk/b;->b:I

    .line 1294
    .line 1295
    iget v2, v2, Lfk/b;->c:I

    .line 1296
    .line 1297
    invoke-virtual {v0, v3, v2}, Lfk/a;->t(II)Lfk/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :pswitch_10
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1303
    .line 1304
    move-object/from16 v2, p2

    .line 1305
    .line 1306
    check-cast v2, Lfk/b;

    .line 1307
    .line 1308
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 1315
    .line 1316
    iget v4, v2, Lfk/b;->b:I

    .line 1317
    .line 1318
    iget v2, v2, Lfk/b;->c:I

    .line 1319
    .line 1320
    invoke-interface {v3, v4, v2}, Lnk/d;->B(II)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    shr-long v4, v2, v13

    .line 1333
    .line 1334
    long-to-int v4, v4

    .line 1335
    and-long v2, v2, v16

    .line 1336
    .line 1337
    long-to-int v2, v2

    .line 1338
    invoke-virtual {v0, v4, v2}, Lfk/a;->t(II)Lfk/b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_11
    check-cast v0, Lvp/u;

    .line 1344
    .line 1345
    move-object/from16 v2, p2

    .line 1346
    .line 1347
    check-cast v2, Lvp/u;

    .line 1348
    .line 1349
    sget-object v3, Lio/f;->y1:[Lsr/c;

    .line 1350
    .line 1351
    iget-object v0, v0, Lvp/u;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v2, v2, Lvp/u;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v0, v2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_12
    check-cast v0, Lhm/u;

    .line 1365
    .line 1366
    move-object/from16 v2, p2

    .line 1367
    .line 1368
    check-cast v2, Lhm/u;

    .line 1369
    .line 1370
    iget-object v0, v0, Lhm/u;->g:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v2, v2, Lhm/u;->g:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {v0, v2}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_13
    check-cast v0, Landroid/view/View;

    .line 1384
    .line 1385
    move-object/from16 v2, p2

    .line 1386
    .line 1387
    check-cast v2, La2/r2;

    .line 1388
    .line 1389
    sget v3, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 1390
    .line 1391
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v3, 0x20f

    .line 1398
    .line 1399
    iget-object v4, v2, La2/r2;->a:La2/n2;

    .line 1400
    .line 1401
    invoke-virtual {v4, v3}, La2/n2;->f(I)Ls1/c;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v3, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget v3, v3, Ls1/c;->d:I

    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1423
    .line 1424
    .line 1425
    return-object v2

    .line 1426
    :pswitch_14
    check-cast v0, Lbs/y;

    .line 1427
    .line 1428
    move-object/from16 v2, p2

    .line 1429
    .line 1430
    check-cast v2, Lar/g;

    .line 1431
    .line 1432
    instance-of v3, v2, Lbs/v;

    .line 1433
    .line 1434
    if-eqz v3, :cond_13

    .line 1435
    .line 1436
    check-cast v2, Lbs/v;

    .line 1437
    .line 1438
    iget-object v3, v0, Lbs/y;->a:Lar/i;

    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Lbs/v;->c(Lar/i;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget-object v4, v0, Lbs/y;->b:[Ljava/lang/Object;

    .line 1445
    .line 1446
    iget v5, v0, Lbs/y;->d:I

    .line 1447
    .line 1448
    aput-object v3, v4, v5

    .line 1449
    .line 1450
    iget-object v3, v0, Lbs/y;->c:[Lbs/v;

    .line 1451
    .line 1452
    add-int/lit8 v4, v5, 0x1

    .line 1453
    .line 1454
    iput v4, v0, Lbs/y;->d:I

    .line 1455
    .line 1456
    aput-object v2, v3, v5

    .line 1457
    .line 1458
    :cond_13
    return-object v0

    .line 1459
    :pswitch_15
    check-cast v0, Lbs/v;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Lar/g;

    .line 1464
    .line 1465
    if-eqz v0, :cond_14

    .line 1466
    .line 1467
    move-object v5, v0

    .line 1468
    goto :goto_c

    .line 1469
    :cond_14
    instance-of v0, v2, Lbs/v;

    .line 1470
    .line 1471
    if-eqz v0, :cond_15

    .line 1472
    .line 1473
    move-object v5, v2

    .line 1474
    check-cast v5, Lbs/v;

    .line 1475
    .line 1476
    goto :goto_c

    .line 1477
    :cond_15
    const/4 v5, 0x0

    .line 1478
    :goto_c
    return-object v5

    .line 1479
    :pswitch_16
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Lar/g;

    .line 1482
    .line 1483
    instance-of v3, v2, Lbs/v;

    .line 1484
    .line 1485
    if-eqz v3, :cond_19

    .line 1486
    .line 1487
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1488
    .line 1489
    if-eqz v3, :cond_16

    .line 1490
    .line 1491
    move-object v5, v0

    .line 1492
    check-cast v5, Ljava/lang/Integer;

    .line 1493
    .line 1494
    goto :goto_d

    .line 1495
    :cond_16
    const/4 v5, 0x0

    .line 1496
    :goto_d
    if-eqz v5, :cond_17

    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    goto :goto_e

    .line 1503
    :cond_17
    move v0, v15

    .line 1504
    :goto_e
    if-nez v0, :cond_18

    .line 1505
    .line 1506
    move-object v0, v2

    .line 1507
    goto :goto_f

    .line 1508
    :cond_18
    add-int/2addr v0, v15

    .line 1509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :cond_19
    :goto_f
    return-object v0

    .line 1514
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1515
    .line 1516
    move-object/from16 v2, p2

    .line 1517
    .line 1518
    check-cast v2, Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0, v2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 1536
    .line 1537
    move-object/from16 v2, p2

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    return-object v0

    .line 1556
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1557
    .line 1558
    move-object/from16 v2, p2

    .line 1559
    .line 1560
    check-cast v2, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Lar/g;

    .line 1586
    .line 1587
    add-int/2addr v0, v15

    .line 1588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_1b
    check-cast v0, Lar/i;

    .line 1594
    .line 1595
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    check-cast v2, Lar/g;

    .line 1598
    .line 1599
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v2}, Lar/g;->getKey()Lar/h;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-interface {v0, v3}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    sget-object v3, Lar/j;->i:Lar/j;

    .line 1614
    .line 1615
    if-ne v0, v3, :cond_1a

    .line 1616
    .line 1617
    goto :goto_11

    .line 1618
    :cond_1a
    sget-object v4, Lar/e;->i:Lar/e;

    .line 1619
    .line 1620
    invoke-interface {v0, v4}, Lar/i;->get(Lar/h;)Lar/g;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lar/f;

    .line 1625
    .line 1626
    if-nez v5, :cond_1b

    .line 1627
    .line 1628
    new-instance v3, Lar/c;

    .line 1629
    .line 1630
    invoke-direct {v3, v2, v0}, Lar/c;-><init>(Lar/g;Lar/i;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_10
    move-object v2, v3

    .line 1634
    goto :goto_11

    .line 1635
    :cond_1b
    invoke-interface {v0, v4}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-ne v0, v3, :cond_1c

    .line 1640
    .line 1641
    new-instance v0, Lar/c;

    .line 1642
    .line 1643
    invoke-direct {v0, v5, v2}, Lar/c;-><init>(Lar/g;Lar/i;)V

    .line 1644
    .line 1645
    .line 1646
    move-object v2, v0

    .line 1647
    goto :goto_11

    .line 1648
    :cond_1c
    new-instance v3, Lar/c;

    .line 1649
    .line 1650
    new-instance v4, Lar/c;

    .line 1651
    .line 1652
    invoke-direct {v4, v2, v0}, Lar/c;-><init>(Lar/g;Lar/i;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v3, v5, v4}, Lar/c;-><init>(Lar/g;Lar/i;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_10

    .line 1659
    :goto_11
    return-object v2

    .line 1660
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1661
    .line 1662
    move-object/from16 v2, p2

    .line 1663
    .line 1664
    check-cast v2, Lar/g;

    .line 1665
    .line 1666
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-nez v3, :cond_1d

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_12

    .line 1683
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    const-string v0, ", "

    .line 1692
    .line 1693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    :goto_12
    return-object v0

    .line 1704
    nop

    .line 1705
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
