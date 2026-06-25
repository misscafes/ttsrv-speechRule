.class public final synthetic Llo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Llo/e;


# direct methods
.method public synthetic constructor <init>(Llo/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Llo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llo/a;->v:Llo/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llo/a;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x1040000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getRoot(...)"

    .line 9
    .line 10
    const-string v5, "$this$alert"

    .line 11
    .line 12
    iget-object v6, v0, Llo/a;->v:Llo/e;

    .line 13
    .line 14
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lwl/d;

    .line 22
    .line 23
    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v8, v5, Lel/r1;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast v8, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 37
    .line 38
    const-string v9, "url"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-static {v8, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lwl/d;->a:Lj/j;

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkn/i;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v4, v5, v8, v6}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lwl/d;->g(Llr/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lwl/d;->d(ILlr/l;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lwl/d;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lmr/q;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lil/b;->i:Lil/b;

    .line 81
    .line 82
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v8, "bookshelfLayout"

    .line 88
    .line 89
    invoke-static {v6, v5, v8}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v13, Lmr/q;->i:I

    .line 94
    .line 95
    new-instance v12, Lmr/q;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v9, "bookshelfSort"

    .line 105
    .line 106
    invoke-static {v6, v5, v9}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v12, Lmr/q;->i:I

    .line 111
    .line 112
    new-instance v10, Lmr/q;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v11, "showBooknameLayout"

    .line 122
    .line 123
    invoke-static {v6, v5, v11}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v10, Lmr/q;->i:I

    .line 128
    .line 129
    iget-object v5, v0, Llo/a;->v:Llo/e;

    .line 130
    .line 131
    invoke-virtual {v5}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const v15, 0x7f0d0075

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v15, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const v15, 0x7f0a008c

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v19, v16

    .line 150
    .line 151
    check-cast v19, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v19, :cond_5

    .line 154
    .line 155
    const v15, 0x7f0a0317

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    check-cast v16, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    const v15, 0x7f0a0322

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v16, :cond_5

    .line 176
    .line 177
    const v15, 0x7f0a0330

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    check-cast v16, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v16, :cond_5

    .line 187
    .line 188
    const v15, 0x7f0a0349

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v20, v16

    .line 196
    .line 197
    check-cast v20, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 198
    .line 199
    if-eqz v20, :cond_5

    .line 200
    .line 201
    const v15, 0x7f0a0553

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v21, v16

    .line 209
    .line 210
    check-cast v21, Landroid/widget/RadioGroup;

    .line 211
    .line 212
    if-eqz v21, :cond_5

    .line 213
    .line 214
    const v15, 0x7f0a0556

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    check-cast v22, Landroid/widget/RadioGroup;

    .line 224
    .line 225
    if-eqz v22, :cond_5

    .line 226
    .line 227
    const v15, 0x7f0a0558

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v23, v16

    .line 235
    .line 236
    check-cast v23, Landroid/widget/RadioGroup;

    .line 237
    .line 238
    if-eqz v23, :cond_5

    .line 239
    .line 240
    const v15, 0x7f0a05b6

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v24, v16

    .line 248
    .line 249
    check-cast v24, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 250
    .line 251
    if-eqz v24, :cond_5

    .line 252
    .line 253
    const v15, 0x7f0a05ef

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v25, v16

    .line 261
    .line 262
    check-cast v25, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 263
    .line 264
    if-eqz v25, :cond_5

    .line 265
    .line 266
    const v15, 0x7f0a05f0

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    move-object/from16 v26, v16

    .line 274
    .line 275
    check-cast v26, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 276
    .line 277
    if-eqz v26, :cond_5

    .line 278
    .line 279
    const v15, 0x7f0a05f1

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object/from16 v27, v16

    .line 287
    .line 288
    check-cast v27, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 289
    .line 290
    if-eqz v27, :cond_5

    .line 291
    .line 292
    const v15, 0x7f0a05f2

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v15}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v28, v16

    .line 300
    .line 301
    check-cast v28, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 302
    .line 303
    if-eqz v28, :cond_5

    .line 304
    .line 305
    new-instance v17, Lel/d1;

    .line 306
    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    check-cast v18, Landroidx/core/widget/NestedScrollView;

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    invoke-direct/range {v17 .. v29}, Lel/d1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v32, v17

    .line 317
    .line 318
    move-object/from16 v14, v19

    .line 319
    .line 320
    move-object/from16 v15, v20

    .line 321
    .line 322
    move-object/from16 v2, v25

    .line 323
    .line 324
    move-object/from16 v3, v26

    .line 325
    .line 326
    move-object/from16 v30, v27

    .line 327
    .line 328
    move-object/from16 v31, v28

    .line 329
    .line 330
    invoke-virtual/range {v24 .. v24}, Landroid/widget/AdapterView;->getCount()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    const-string v5, "bookGroupStyle"

    .line 341
    .line 342
    move-object/from16 v19, v7

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v7, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ltz v0, :cond_0

    .line 350
    .line 351
    if-ge v0, v6, :cond_0

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v0, v5}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v7, v0}, Lew/a;->t(II)Lrr/c;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v6, v0, Lrr/a;->i:I

    .line 370
    .line 371
    iget v7, v13, Lmr/q;->i:I

    .line 372
    .line 373
    iget v0, v0, Lrr/a;->v:I

    .line 374
    .line 375
    if-gt v7, v0, :cond_1

    .line 376
    .line 377
    if-gt v6, v7, :cond_1

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    goto :goto_1

    .line 381
    :cond_1
    const/4 v7, 0x0

    .line 382
    iput v7, v13, Lmr/q;->i:I

    .line 383
    .line 384
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v7, v0, v8}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v7, v0}, Lew/a;->t(II)Lrr/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v6, v0, Lrr/a;->i:I

    .line 400
    .line 401
    iget v8, v12, Lmr/q;->i:I

    .line 402
    .line 403
    iget v0, v0, Lrr/a;->v:I

    .line 404
    .line 405
    if-gt v8, v0, :cond_2

    .line 406
    .line 407
    if-gt v6, v8, :cond_2

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_2
    iput v7, v12, Lmr/q;->i:I

    .line 411
    .line 412
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v0, v9}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getChildCount()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v7, v0}, Lew/a;->t(II)Lrr/c;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v6, v0, Lrr/a;->i:I

    .line 428
    .line 429
    iget v8, v10, Lmr/q;->i:I

    .line 430
    .line 431
    iget v0, v0, Lrr/a;->v:I

    .line 432
    .line 433
    if-gt v8, v0, :cond_3

    .line 434
    .line 435
    if-gt v6, v8, :cond_3

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_3
    iput v7, v10, Lmr/q;->i:I

    .line 439
    .line 440
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v7, v0, v11}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v7, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move-object/from16 v5, v24

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lil/b;->B()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    move-object/from16 v5, v30

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v5, "showLastUpdateTime"

    .line 474
    .line 475
    invoke-static {v0, v5, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "showWaitUpCount"

    .line 487
    .line 488
    invoke-static {v0, v3, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move-object/from16 v3, v31

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v3, "showBookshelfFastScroller"

    .line 502
    .line 503
    invoke-static {v0, v3, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 508
    .line 509
    .line 510
    iget v0, v13, Lmr/q;->i:I

    .line 511
    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    invoke-static {v2, v0}, Lvp/m1;->e(Landroid/widget/RadioGroup;I)V

    .line 515
    .line 516
    .line 517
    iget v0, v10, Lmr/q;->i:I

    .line 518
    .line 519
    move-object/from16 v3, v23

    .line 520
    .line 521
    invoke-static {v3, v0}, Lvp/m1;->e(Landroid/widget/RadioGroup;I)V

    .line 522
    .line 523
    .line 524
    iget v0, v13, Lmr/q;->i:I

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    if-ge v0, v3, :cond_4

    .line 528
    .line 529
    const/16 v0, 0x8

    .line 530
    .line 531
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_4
    new-instance v0, Lln/h4;

    .line 535
    .line 536
    move-object/from16 v9, v32

    .line 537
    .line 538
    invoke-direct {v0, v9, v3}, Lln/h4;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 542
    .line 543
    .line 544
    iget v0, v12, Lmr/q;->i:I

    .line 545
    .line 546
    move-object/from16 v2, v22

    .line 547
    .line 548
    invoke-static {v2, v0}, Lvp/m1;->e(Landroid/widget/RadioGroup;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v2, "bookshelfMargin"

    .line 556
    .line 557
    const/16 v3, 0xc

    .line 558
    .line 559
    invoke-static {v3, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v15, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v9, Lel/d1;->b:Landroid/view/ViewGroup;

    .line 567
    .line 568
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 569
    .line 570
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lwl/d;->a:Lj/j;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 576
    .line 577
    .line 578
    new-instance v8, Lln/b2;

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    move-object/from16 v11, v18

    .line 582
    .line 583
    invoke-direct/range {v8 .. v14}, Lln/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v8}, Lwl/d;->g(Llr/l;)V

    .line 587
    .line 588
    .line 589
    const/high16 v0, 0x1040000

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v1, v0, v2}, Lwl/d;->d(ILlr/l;)V

    .line 593
    .line 594
    .line 595
    return-object v19

    .line 596
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    const-string v2, "Missing required view with ID: "

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :pswitch_1
    move-object/from16 v19, v7

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/io/File;

    .line 621
    .line 622
    const-string v1, "file"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v6, Llo/e;->f1:Lx2/r;

    .line 628
    .line 629
    new-instance v2, Lfn/h;

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    invoke-direct {v2, v0, v3}, Lfn/h;-><init>(Ljava/io/File;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v19

    .line 639
    :pswitch_2
    move-object/from16 v19, v7

    .line 640
    .line 641
    iget-object v0, v6, Llo/e;->h1:Lvq/i;

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-gez v2, :cond_6

    .line 652
    .line 653
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Llp/b0;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_6
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Llp/b0;

    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v3, "\u6dfb\u52a0\u4e2d... ("

    .line 672
    .line 673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, ")"

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Llp/b0;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_4
    return-object v19

    .line 692
    :pswitch_3
    move-object/from16 v19, v7

    .line 693
    .line 694
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Landroid/content/DialogInterface;

    .line 697
    .line 698
    const-string v1, "it"

    .line 699
    .line 700
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, Llo/e;->e1:Lx2/r;

    .line 704
    .line 705
    new-instance v1, Lln/p3;

    .line 706
    .line 707
    const/16 v2, 0x19

    .line 708
    .line 709
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v19

    .line 716
    :pswitch_4
    move-object/from16 v19, v7

    .line 717
    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v0}, Llo/e;->u0(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    return-object v19

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
