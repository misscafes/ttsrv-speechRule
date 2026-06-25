.class public final synthetic Lao/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lao/c;->i:I

    .line 4
    .line 5
    const/16 v2, 0x207

    .line 6
    .line 7
    const-string v3, "chineseConverterType"

    .line 8
    .line 9
    const-string v4, "$this$DelimitedRangesSequence"

    .line 10
    .line 11
    const-string v6, "msg"

    .line 12
    .line 13
    const-string v7, "view"

    .line 14
    .line 15
    const-string v8, "getInsets(...)"

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "windowInsets"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v14, Lvq/q;->a:Lvq/q;

    .line 24
    .line 25
    const-string v15, "<unused var>"

    .line 26
    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    iget-object v5, v0, Lao/c;->v:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v5, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, La2/r2;

    .line 43
    .line 44
    sget v3, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 45
    .line 46
    invoke-static {v1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lvp/q0;->k(La2/r2;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2}, Lvp/q0;->j(La2/r2;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    move v13, v3

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1, v3, v6, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->j0:Lvq/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lpp/i;

    .line 85
    .line 86
    iput v4, v1, Lpp/i;->j0:I

    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    check-cast v5, Lzm/e;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroid/content/DialogInterface;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lzm/e;->y1:[Lsr/c;

    .line 104
    .line 105
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    if-eq v2, v12, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v5}, Lzm/e;->q0()Lel/a1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v1, Lel/a1;->g:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0xff

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v2 .. v8}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v5, Lzm/e;->x1:Lx2/r;

    .line 131
    .line 132
    new-instance v2, Lnl/d;

    .line 133
    .line 134
    const/16 v3, 0x1d

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lnl/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v14

    .line 143
    :pswitch_1
    check-cast v5, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    sget v3, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 158
    .line 159
    invoke-static {v2, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lxm/s;

    .line 167
    .line 168
    invoke-direct {v4, v5, v2, v1, v10}, Lxm/s;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;Ljava/lang/String;ILar/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v10, v10, v4, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 172
    .line 173
    .line 174
    return-object v14

    .line 175
    :pswitch_2
    check-cast v5, Lxm/p0;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 184
    .line 185
    sget-object v3, Lxm/p0;->D1:[Lsr/c;

    .line 186
    .line 187
    const-string v3, "toc"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Lxm/p0;->z1:Lvq/i;

    .line 196
    .line 197
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lxm/s0;

    .line 202
    .line 203
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 204
    .line 205
    invoke-virtual {v5}, Lxm/p0;->v0()Lxm/q0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v3, v3, Lxm/q0;->E0:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lxm/p0;->v0()Lxm/q0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lxm/q0;->F0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v4, v1, v13}, Lhl/f;->j(ILjava/lang/String;Ljava/util/List;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v2, Lxm/s0;->l:I

    .line 222
    .line 223
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lel/f1;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 228
    .line 229
    invoke-virtual {v2}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, Lxm/p0;->z1:Lvq/i;

    .line 233
    .line 234
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lxm/s0;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lyk/f;->E(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lel/f1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lxm/s0;

    .line 254
    .line 255
    iget v2, v2, Lxm/s0;->l:I

    .line 256
    .line 257
    add-int/lit8 v2, v2, -0x5

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 260
    .line 261
    .line 262
    return-object v14

    .line 263
    :pswitch_3
    check-cast v5, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v2, La2/r2;

    .line 272
    .line 273
    sget v3, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 274
    .line 275
    invoke-static {v1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lvp/q0;->k(La2/r2;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v2}, Lvp/q0;->j(La2/r2;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_3

    .line 290
    .line 291
    move v13, v3

    .line 292
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v1, v3, v6, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->s0:Lvq/i;

    .line 308
    .line 309
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lpp/i;

    .line 314
    .line 315
    iput v4, v1, Lpp/i;->j0:I

    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_4
    check-cast v5, Lel/i2;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget v3, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 333
    .line 334
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    iget-object v1, v5, Lel/i2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 340
    .line 341
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v5, Lel/i2;->g:Landroid/widget/EditText;

    .line 345
    .line 346
    check-cast v1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v5, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 352
    .line 353
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v5, Lel/i2;->h:Landroid/view/ViewGroup;

    .line 357
    .line 358
    check-cast v1, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, Lel/i2;->f:Landroid/view/View;

    .line 364
    .line 365
    check-cast v1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 366
    .line 367
    invoke-virtual {v1, v13}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setChecked(Z)V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-object v14

    .line 371
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/CharSequence;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v5, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ne v3, v12, :cond_a

    .line 395
    .line 396
    check-cast v5, Ljava/lang/Iterable;

    .line 397
    .line 398
    instance-of v3, v5, Ljava/util/List;

    .line 399
    .line 400
    if-eqz v3, :cond_5

    .line 401
    .line 402
    check-cast v5, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v5}, Lwq/k;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_1

    .line 409
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_9

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_8

    .line 428
    .line 429
    move-object v3, v4

    .line 430
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    const/4 v4, 0x4

    .line 433
    invoke-static {v1, v3, v2, v13, v4}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-gez v1, :cond_7

    .line 438
    .line 439
    :cond_6
    move-object v2, v10

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lvq/e;

    .line 447
    .line 448
    invoke-direct {v2, v1, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v2, "Collection has more than one element."

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    const-string v2, "Collection is empty."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_a
    new-instance v3, Lrr/c;

    .line 470
    .line 471
    if-gez v2, :cond_b

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_b
    move v13, v2

    .line 475
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v3, v13, v2, v12}, Lrr/a;-><init>(III)V

    .line 480
    .line 481
    .line 482
    instance-of v2, v1, Ljava/lang/String;

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    iget v4, v3, Lrr/a;->A:I

    .line 487
    .line 488
    iget v3, v3, Lrr/a;->v:I

    .line 489
    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    if-lez v4, :cond_c

    .line 493
    .line 494
    if-le v13, v3, :cond_d

    .line 495
    .line 496
    :cond_c
    if-gez v4, :cond_6

    .line 497
    .line 498
    if-gt v3, v13, :cond_6

    .line 499
    .line 500
    :cond_d
    move v15, v13

    .line 501
    :goto_3
    move-object v2, v5

    .line 502
    check-cast v2, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_f

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-object/from16 v17, v6

    .line 519
    .line 520
    check-cast v17, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v18, v1

    .line 523
    .line 524
    check-cast v18, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static/range {v14 .. v19}, Lur/w;->O(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_e

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_f
    move-object v6, v10

    .line 539
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lvq/e;

    .line 548
    .line 549
    invoke-direct {v2, v1, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_10
    if-eq v15, v3, :cond_6

    .line 554
    .line 555
    add-int/2addr v15, v4

    .line 556
    goto :goto_3

    .line 557
    :cond_11
    if-lez v4, :cond_12

    .line 558
    .line 559
    if-le v13, v3, :cond_13

    .line 560
    .line 561
    :cond_12
    if-gez v4, :cond_6

    .line 562
    .line 563
    if-gt v3, v13, :cond_6

    .line 564
    .line 565
    :cond_13
    move/from16 v17, v13

    .line 566
    .line 567
    :goto_5
    move-object v2, v5

    .line 568
    check-cast v2, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_15

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object v14, v6

    .line 585
    check-cast v14, Ljava/lang/String;

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    move-object/from16 v16, v1

    .line 593
    .line 594
    invoke-static/range {v14 .. v19}, Lur/p;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move/from16 v13, v17

    .line 599
    .line 600
    if-eqz v1, :cond_14

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_14
    move/from16 v17, v13

    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_15
    move-object/from16 v16, v1

    .line 609
    .line 610
    move/from16 v13, v17

    .line 611
    .line 612
    move-object v6, v10

    .line 613
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v6, :cond_16

    .line 616
    .line 617
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lvq/e;

    .line 622
    .line 623
    invoke-direct {v2, v1, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_16
    if-eq v13, v3, :cond_6

    .line 628
    .line 629
    add-int v17, v13, v4

    .line 630
    .line 631
    move-object/from16 v1, v16

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :goto_8
    if-eqz v2, :cond_17

    .line 635
    .line 636
    iget-object v1, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v2, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v10, Lvq/e;

    .line 651
    .line 652
    invoke-direct {v10, v1, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    return-object v10

    .line 656
    :pswitch_6
    check-cast v5, [C

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/CharSequence;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v5, v2, v13}, Lur/p;->l0(Ljava/lang/CharSequence;[CIZ)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-gez v1, :cond_18

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v10, Lvq/e;

    .line 689
    .line 690
    invoke-direct {v10, v1, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_9
    return-object v10

    .line 694
    :pswitch_7
    check-cast v5, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Landroid/view/View;

    .line 699
    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    check-cast v2, La2/r2;

    .line 703
    .line 704
    sget v3, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 705
    .line 706
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->j0:Lvq/i;

    .line 713
    .line 714
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lpp/i;

    .line 719
    .line 720
    invoke-static {v2}, Lvp/q0;->j(La2/r2;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iput v3, v1, Lpp/i;->j0:I

    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_8
    check-cast v5, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/String;

    .line 740
    .line 741
    sget v3, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 742
    .line 743
    invoke-static {v2, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v4, Lqm/t;

    .line 751
    .line 752
    invoke-direct {v4, v5, v2, v1, v10}, Lqm/t;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/lang/String;ILar/d;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v10, v10, v4, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 756
    .line 757
    .line 758
    return-object v14

    .line 759
    :pswitch_9
    check-cast v5, Lio/legado/app/ui/book/read/page/PageView;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroid/view/View;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, La2/r2;

    .line 768
    .line 769
    sget v3, Lio/legado/app/ui/book/read/page/PageView;->u0:I

    .line 770
    .line 771
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x80

    .line 778
    .line 779
    iget-object v3, v2, La2/r2;->a:La2/n2;

    .line 780
    .line 781
    invoke-virtual {v3, v1}, La2/n2;->f(I)Ls1/c;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v5, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 789
    .line 790
    iget-object v4, v3, Lel/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 791
    .line 792
    iget v5, v1, Ls1/c;->a:I

    .line 793
    .line 794
    iget-object v3, v3, Lel/l5;->n:Landroid/widget/FrameLayout;

    .line 795
    .line 796
    const-string v6, "vwStatusBar"

    .line 797
    .line 798
    invoke-static {v3, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/16 v6, 0x8

    .line 806
    .line 807
    if-ne v3, v6, :cond_19

    .line 808
    .line 809
    iget v13, v1, Ls1/c;->b:I

    .line 810
    .line 811
    :cond_19
    iget v3, v1, Ls1/c;->c:I

    .line 812
    .line 813
    iget v1, v1, Ls1/c;->d:I

    .line 814
    .line 815
    invoke-virtual {v4, v5, v13, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_a
    check-cast v5, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Landroid/content/DialogInterface;

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    sget v3, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->r0:I

    .line 834
    .line 835
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig;->setTextBold(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v2}, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->h(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v5, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->q0:Lgn/b;

    .line 847
    .line 848
    if-eqz v1, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v1}, Lgn/b;->invoke()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_1a
    return-object v14

    .line 854
    :pswitch_b
    check-cast v5, Lln/l4;

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    sget-object v3, Lln/l4;->w1:[Lsr/c;

    .line 869
    .line 870
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig;->setShareLayout(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Lln/l4;->u0()V

    .line 879
    .line 880
    .line 881
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v2, 0x2

    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-array v5, v9, [Ljava/lang/Integer;

    .line 895
    .line 896
    aput-object v1, v5, v13

    .line 897
    .line 898
    aput-object v3, v5, v12

    .line 899
    .line 900
    aput-object v4, v5, v2

    .line 901
    .line 902
    invoke-static {v5}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v2, "upConfig"

    .line 907
    .line 908
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-object v14

    .line 916
    :pswitch_c
    check-cast v5, Lio/legado/app/ui/book/read/config/ChineseConverter;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Landroid/content/DialogInterface;

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    sget v4, Lio/legado/app/ui/book/read/config/ChineseConverter;->r0:I

    .line 931
    .line 932
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v1, Lil/b;->i:Lil/b;

    .line 936
    .line 937
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v2, v1, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v2}, Lio/legado/app/ui/book/read/config/ChineseConverter;->h(I)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v5, Lio/legado/app/ui/book/read/config/ChineseConverter;->q0:Lgn/b;

    .line 948
    .line 949
    if-eqz v1, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v1}, Lgn/b;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    :cond_1b
    return-object v14

    .line 955
    :pswitch_d
    check-cast v5, Lkn/s;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Landroid/content/DialogInterface;

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    sget-object v4, Lkn/s;->A1:[Lsr/c;

    .line 970
    .line 971
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v1, Lil/b;->i:Lil/b;

    .line 975
    .line 976
    invoke-static {}, Lil/b;->k()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eq v1, v2, :cond_1c

    .line 981
    .line 982
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v2, v1, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iput-boolean v12, v5, Lkn/s;->y1:Z

    .line 990
    .line 991
    :cond_1c
    return-object v14

    .line 992
    :pswitch_e
    check-cast v5, Llr/a;

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Landroid/content/DialogInterface;

    .line 997
    .line 998
    move-object/from16 v2, p2

    .line 999
    .line 1000
    check-cast v2, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 1015
    .line 1016
    if-eqz v1, :cond_1d

    .line 1017
    .line 1018
    sub-int/2addr v2, v12

    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1d
    invoke-interface {v5}, Llr/a;->invoke()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    return-object v14

    .line 1030
    :pswitch_f
    check-cast v5, Lio/f;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Landroid/content/DialogInterface;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    sget-object v3, Lio/f;->y1:[Lsr/c;

    .line 1045
    .line 1046
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lil/b;->i:Lil/b;

    .line 1050
    .line 1051
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v3, "system_typefaces"

    .line 1056
    .line 1057
    invoke-static {v2, v1, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Lio/f;->r0()Lio/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_1e

    .line 1065
    .line 1066
    const-string v2, ""

    .line 1067
    .line 1068
    check-cast v1, Lln/l4;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Lln/l4;->s0(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1e
    invoke-virtual {v5}, Lx2/p;->i0()V

    .line 1074
    .line 1075
    .line 1076
    return-object v14

    .line 1077
    :pswitch_10
    check-cast v5, Lio/legado/app/ui/widget/TitleBar;

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Landroid/view/View;

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    check-cast v3, La2/r2;

    .line 1086
    .line 1087
    sget v4, Lio/legado/app/ui/widget/TitleBar;->M0:I

    .line 1088
    .line 1089
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v3, La2/r2;->a:La2/n2;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, La2/n2;->f(I)Ls1/c;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v2, v5, Lio/legado/app/ui/widget/TitleBar;->J0:Z

    .line 1105
    .line 1106
    if-eqz v2, :cond_1f

    .line 1107
    .line 1108
    iget v2, v1, Ls1/c;->b:I

    .line 1109
    .line 1110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1f
    iget-boolean v2, v5, Lio/legado/app/ui/widget/TitleBar;->K0:Z

    .line 1126
    .line 1127
    if-eqz v2, :cond_20

    .line 1128
    .line 1129
    iget v1, v1, Ls1/c;->d:I

    .line 1130
    .line 1131
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-virtual {v5, v2, v4, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1144
    .line 1145
    .line 1146
    :cond_20
    return-object v3

    .line 1147
    :pswitch_11
    check-cast v5, Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Landroid/view/View;

    .line 1152
    .line 1153
    move-object/from16 v3, p2

    .line 1154
    .line 1155
    check-cast v3, La2/r2;

    .line 1156
    .line 1157
    sget v4, Lio/legado/app/ui/widget/ReaderInfoBarView;->t0:I

    .line 1158
    .line 1159
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v3, La2/r2;->a:La2/n2;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, La2/n2;->f(I)Ls1/c;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget v2, v1, Ls1/c;->c:I

    .line 1175
    .line 1176
    iget v1, v1, Ls1/c;->a:I

    .line 1177
    .line 1178
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-lt v1, v4, :cond_21

    .line 1183
    .line 1184
    iput v1, v5, Lio/legado/app/ui/widget/ReaderInfoBarView;->m0:I

    .line 1185
    .line 1186
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-lt v2, v1, :cond_22

    .line 1191
    .line 1192
    iput v2, v5, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:I

    .line 1193
    .line 1194
    :cond_22
    return-object v3

    .line 1195
    :pswitch_12
    check-cast v5, Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/String;

    .line 1200
    .line 1201
    move-object/from16 v2, p2

    .line 1202
    .line 1203
    check-cast v2, Ljm/l;

    .line 1204
    .line 1205
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :try_start_0
    const-string v1, "/"

    .line 1209
    .line 1210
    const/4 v3, 0x6

    .line 1211
    invoke-static {v5, v1, v13, v13, v3}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-lez v1, :cond_26

    .line 1216
    .line 1217
    invoke-static {v1, v5}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    add-int/2addr v1, v12

    .line 1226
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v3, "substring(...)"

    .line 1231
    .line 1232
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-lez v7, :cond_25

    .line 1240
    .line 1241
    if-lez v8, :cond_25

    .line 1242
    .line 1243
    new-instance v6, Ljm/l;

    .line 1244
    .line 1245
    if-eqz v2, :cond_23

    .line 1246
    .line 1247
    iget-wide v3, v2, Ljm/l;->a:J

    .line 1248
    .line 1249
    :goto_a
    move-wide v10, v3

    .line 1250
    goto :goto_b

    .line 1251
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    goto :goto_a

    .line 1256
    :goto_b
    if-eqz v2, :cond_24

    .line 1257
    .line 1258
    iget v13, v2, Ljm/l;->d:I

    .line 1259
    .line 1260
    :cond_24
    move v9, v13

    .line 1261
    invoke-direct/range {v6 .. v11}, Ljm/l;-><init>(IIIJ)V

    .line 1262
    .line 1263
    .line 1264
    :goto_c
    move-object v2, v6

    .line 1265
    goto :goto_f

    .line 1266
    :cond_25
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 1267
    .line 1268
    invoke-direct {v1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    throw v1

    .line 1272
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-lez v1, :cond_29

    .line 1277
    .line 1278
    new-instance v6, Ljm/l;

    .line 1279
    .line 1280
    if-eqz v2, :cond_27

    .line 1281
    .line 1282
    iget-wide v3, v2, Ljm/l;->a:J

    .line 1283
    .line 1284
    :goto_d
    move-wide v10, v3

    .line 1285
    goto :goto_e

    .line 1286
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v3

    .line 1290
    goto :goto_d

    .line 1291
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v2, :cond_28

    .line 1296
    .line 1297
    iget v13, v2, Ljm/l;->d:I

    .line 1298
    .line 1299
    :cond_28
    move v9, v13

    .line 1300
    const/4 v7, 0x1

    .line 1301
    invoke-direct/range {v6 .. v11}, Ljm/l;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    .line 1303
    .line 1304
    goto :goto_c

    .line 1305
    :catch_0
    :cond_29
    :goto_f
    return-object v2

    .line 1306
    :pswitch_13
    check-cast v5, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 1307
    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Landroid/view/View;

    .line 1311
    .line 1312
    move-object/from16 v2, p2

    .line 1313
    .line 1314
    check-cast v2, La2/r2;

    .line 1315
    .line 1316
    sget v3, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->l0:I

    .line 1317
    .line 1318
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v5, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->j0:Lvq/i;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lpp/i;

    .line 1331
    .line 1332
    invoke-static {v2}, Lvp/q0;->j(La2/r2;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    iput v3, v1, Lpp/i;->j0:I

    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :pswitch_14
    check-cast v5, Las/q;

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    move-object/from16 v2, p2

    .line 1350
    .line 1351
    check-cast v2, Lar/g;

    .line 1352
    .line 1353
    invoke-interface {v2}, Lar/g;->getKey()Lar/h;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v4, v5, Las/q;->v:Lar/i;

    .line 1358
    .line 1359
    invoke-interface {v4, v3}, Lar/i;->get(Lar/h;)Lar/g;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    sget-object v5, Lwr/a1;->i:Lwr/a1;

    .line 1364
    .line 1365
    if-eq v3, v5, :cond_2b

    .line 1366
    .line 1367
    if-eq v2, v4, :cond_2a

    .line 1368
    .line 1369
    const/high16 v1, -0x80000000

    .line 1370
    .line 1371
    goto :goto_13

    .line 1372
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_2b
    check-cast v4, Lwr/b1;

    .line 1376
    .line 1377
    check-cast v2, Lwr/b1;

    .line 1378
    .line 1379
    :goto_10
    if-nez v2, :cond_2c

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_2c
    if-ne v2, v4, :cond_2d

    .line 1383
    .line 1384
    goto :goto_11

    .line 1385
    :cond_2d
    instance-of v3, v2, Lbs/q;

    .line 1386
    .line 1387
    if-nez v3, :cond_2f

    .line 1388
    .line 1389
    :goto_11
    move-object v10, v2

    .line 1390
    :goto_12
    if-ne v10, v4, :cond_2e

    .line 1391
    .line 1392
    if-nez v4, :cond_2a

    .line 1393
    .line 1394
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    return-object v1

    .line 1399
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1400
    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1404
    .line 1405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v3, ", expected child of "

    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v1

    .line 1436
    :cond_2f
    check-cast v2, Lbs/q;

    .line 1437
    .line 1438
    sget-object v3, Lwr/k1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1439
    .line 1440
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Lwr/l;

    .line 1445
    .line 1446
    if-eqz v2, :cond_30

    .line 1447
    .line 1448
    invoke-interface {v2}, Lwr/l;->getParent()Lwr/b1;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    goto :goto_10

    .line 1453
    :cond_30
    move-object v2, v10

    .line 1454
    goto :goto_10

    .line 1455
    :pswitch_15
    check-cast v5, Lio/legado/app/ui/code/CodeEditActivity;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Landroid/view/View;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, La2/r2;

    .line 1464
    .line 1465
    sget-boolean v3, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 1466
    .line 1467
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v2, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v5, Lio/legado/app/ui/code/CodeEditActivity;->j0:Lvq/i;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Lpp/i;

    .line 1480
    .line 1481
    invoke-static {v2}, Lvp/q0;->j(La2/r2;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    iput v3, v1, Lpp/i;->j0:I

    .line 1486
    .line 1487
    return-object v2

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
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
