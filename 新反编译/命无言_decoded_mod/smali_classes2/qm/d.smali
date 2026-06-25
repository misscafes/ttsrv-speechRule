.class public final Lqm/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqm/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqm/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx2/y;

    .line 11
    .line 12
    const-string v2, "fragment"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0a065b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a06f4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a06f5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0a06f6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0a06f7

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Lio/legado/app/ui/widget/code/CodeView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    new-instance v4, Lel/p2;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lel/p2;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/ui/widget/code/CodeView;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v3, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lx2/y;

    .line 113
    .line 114
    const-string v2, "fragment"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f0a0543

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v6, v3

    .line 131
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    const v2, 0x7f0a065b

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    const v2, 0x7f0a068c

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v8, v3

    .line 155
    check-cast v8, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    const v2, 0x7f0a06da

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 168
    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    new-instance v4, Lel/o2;

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lel/o2;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v3, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lx2/y;

    .line 203
    .line 204
    const-string v2, "fragment"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, 0x7f0a0292

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v6, v3

    .line 221
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    const v2, 0x7f0a0293

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v7, v3

    .line 233
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    if-eqz v7, :cond_2

    .line 236
    .line 237
    const v2, 0x7f0a0308

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v8, v3

    .line 245
    check-cast v8, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    const v2, 0x7f0a0543

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v9, v3

    .line 257
    check-cast v9, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 258
    .line 259
    if-eqz v9, :cond_2

    .line 260
    .line 261
    const v2, 0x7f0a069f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v10, v3

    .line 269
    check-cast v10, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v10, :cond_2

    .line 272
    .line 273
    new-instance v4, Lel/b3;

    .line 274
    .line 275
    move-object v5, v1

    .line 276
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v10}, Lel/b3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v3, "Missing required view with ID: "

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lx2/y;

    .line 305
    .line 306
    const-string v2, "fragment"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x7f0a0543

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    new-instance v2, Lel/x2;

    .line 327
    .line 328
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, Lel/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v3, "Missing required view with ID: "

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :pswitch_3
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lx2/y;

    .line 357
    .line 358
    const-string v2, "fragment"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v2, 0x7f0a0125

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v6, v3

    .line 375
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    if-eqz v6, :cond_4

    .line 378
    .line 379
    const v2, 0x7f0a0246

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v7, v3

    .line 387
    check-cast v7, Landroid/widget/FrameLayout;

    .line 388
    .line 389
    if-eqz v7, :cond_4

    .line 390
    .line 391
    const v2, 0x7f0a028e

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v8, v3

    .line 399
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 400
    .line 401
    if-eqz v8, :cond_4

    .line 402
    .line 403
    const v2, 0x7f0a02a7

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v9, v3

    .line 411
    check-cast v9, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 412
    .line 413
    if-eqz v9, :cond_4

    .line 414
    .line 415
    const v2, 0x7f0a02cf

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v10, v3

    .line 423
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 424
    .line 425
    if-eqz v10, :cond_4

    .line 426
    .line 427
    const v2, 0x7f0a0301

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    if-eqz v3, :cond_4

    .line 437
    .line 438
    const v2, 0x7f0a033c

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v11, v3

    .line 446
    check-cast v11, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 447
    .line 448
    if-eqz v11, :cond_4

    .line 449
    .line 450
    const v2, 0x7f0a0543

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v12, v3

    .line 458
    check-cast v12, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 459
    .line 460
    if-eqz v12, :cond_4

    .line 461
    .line 462
    const v2, 0x7f0a0545

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v13, v3

    .line 470
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    if-eqz v13, :cond_4

    .line 473
    .line 474
    const v2, 0x7f0a0547

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v14, v3

    .line 482
    check-cast v14, Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 483
    .line 484
    if-eqz v14, :cond_4

    .line 485
    .line 486
    const v2, 0x7f0a065b

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v15, v3

    .line 494
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 495
    .line 496
    if-eqz v15, :cond_4

    .line 497
    .line 498
    const v2, 0x7f0a06a9

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    check-cast v16, Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz v16, :cond_4

    .line 510
    .line 511
    new-instance v4, Lel/f1;

    .line 512
    .line 513
    move-object v5, v1

    .line 514
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 515
    .line 516
    invoke-direct/range {v4 .. v16}, Lel/f1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/widget/anima/RefreshProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/NullPointerException;

    .line 529
    .line 530
    const-string v3, "Missing required view with ID: "

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :pswitch_4
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lx2/y;

    .line 543
    .line 544
    const-string v2, "fragment"

    .line 545
    .line 546
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, 0x7f0a028e

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v6, v3

    .line 561
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    .line 563
    if-eqz v6, :cond_5

    .line 564
    .line 565
    const v2, 0x7f0a02cf

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object v7, v3

    .line 573
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 574
    .line 575
    if-eqz v7, :cond_5

    .line 576
    .line 577
    const v2, 0x7f0a0301

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    if-eqz v3, :cond_5

    .line 587
    .line 588
    const v2, 0x7f0a0543

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v8, v3

    .line 596
    check-cast v8, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 597
    .line 598
    if-eqz v8, :cond_5

    .line 599
    .line 600
    const v2, 0x7f0a0547

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v9, v3

    .line 608
    check-cast v9, Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 609
    .line 610
    if-eqz v9, :cond_5

    .line 611
    .line 612
    const v2, 0x7f0a065b

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object v10, v3

    .line 620
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 621
    .line 622
    if-eqz v10, :cond_5

    .line 623
    .line 624
    const v2, 0x7f0a06a9

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v11, v3

    .line 632
    check-cast v11, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v11, :cond_5

    .line 635
    .line 636
    new-instance v4, Lel/z0;

    .line 637
    .line 638
    move-object v5, v1

    .line 639
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 640
    .line 641
    invoke-direct/range {v4 .. v11}, Lel/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Lio/legado/app/ui/widget/anima/RefreshProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v3, "Missing required view with ID: "

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :pswitch_5
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lx2/y;

    .line 668
    .line 669
    const-string v2, "fragment"

    .line 670
    .line 671
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lel/e3;->a(Landroid/view/View;)Lel/e3;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_6
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lx2/y;

    .line 686
    .line 687
    const-string v2, "fragment"

    .line 688
    .line 689
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v2, 0x7f0a01b1

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object v6, v3

    .line 704
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 705
    .line 706
    if-eqz v6, :cond_6

    .line 707
    .line 708
    const v2, 0x7f0a01bc

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v7, v3

    .line 716
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 717
    .line 718
    if-eqz v7, :cond_6

    .line 719
    .line 720
    const v2, 0x7f0a065b

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object v8, v3

    .line 728
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 729
    .line 730
    if-eqz v8, :cond_6

    .line 731
    .line 732
    const v2, 0x7f0a068c

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object v9, v3

    .line 740
    check-cast v9, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 741
    .line 742
    if-eqz v9, :cond_6

    .line 743
    .line 744
    const v2, 0x7f0a06b4

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object v10, v3

    .line 752
    check-cast v10, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 753
    .line 754
    if-eqz v10, :cond_6

    .line 755
    .line 756
    const v2, 0x7f0a06da

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v11, v3

    .line 764
    check-cast v11, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 765
    .line 766
    if-eqz v11, :cond_6

    .line 767
    .line 768
    const v2, 0x7f0a0745

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Landroid/widget/LinearLayout;

    .line 776
    .line 777
    if-eqz v3, :cond_6

    .line 778
    .line 779
    new-instance v4, Lel/h2;

    .line 780
    .line 781
    move-object v5, v1

    .line 782
    check-cast v5, Landroid/widget/FrameLayout;

    .line 783
    .line 784
    invoke-direct/range {v4 .. v11}, Lel/h2;-><init>(Landroid/widget/FrameLayout;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Ljava/lang/NullPointerException;

    .line 797
    .line 798
    const-string v3, "Missing required view with ID: "

    .line 799
    .line 800
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v2

    .line 808
    :pswitch_7
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lx2/y;

    .line 811
    .line 812
    const-string v2, "fragment"

    .line 813
    .line 814
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v2, 0x7f0a0543

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 829
    .line 830
    if-eqz v3, :cond_7

    .line 831
    .line 832
    const v2, 0x7f0a0547

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 840
    .line 841
    if-eqz v4, :cond_7

    .line 842
    .line 843
    const v2, 0x7f0a065b

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 851
    .line 852
    if-eqz v5, :cond_7

    .line 853
    .line 854
    new-instance v2, Lel/e1;

    .line 855
    .line 856
    check-cast v1, Landroid/widget/LinearLayout;

    .line 857
    .line 858
    invoke-direct {v2, v1, v3, v4, v5}, Lel/e1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/widget/anima/RefreshProgressBar;Landroidx/appcompat/widget/Toolbar;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v3, "Missing required view with ID: "

    .line 873
    .line 874
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :pswitch_8
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lx2/y;

    .line 885
    .line 886
    const-string v2, "fragment"

    .line 887
    .line 888
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, Lel/e3;->a(Landroid/view/View;)Lel/e3;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_9
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lx2/y;

    .line 903
    .line 904
    const-string v2, "fragment"

    .line 905
    .line 906
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :pswitch_a
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lx2/y;

    .line 914
    .line 915
    const-string v2, "fragment"

    .line 916
    .line 917
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v2, 0x7f0a01aa

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v6, v3

    .line 932
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 933
    .line 934
    if-eqz v6, :cond_8

    .line 935
    .line 936
    const v2, 0x7f0a01ac

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    move-object v7, v3

    .line 944
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 945
    .line 946
    if-eqz v7, :cond_8

    .line 947
    .line 948
    const v2, 0x7f0a065b

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object v8, v3

    .line 956
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 957
    .line 958
    if-eqz v8, :cond_8

    .line 959
    .line 960
    const v2, 0x7f0a068c

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v9, v3

    .line 968
    check-cast v9, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 969
    .line 970
    if-eqz v9, :cond_8

    .line 971
    .line 972
    const v2, 0x7f0a0692

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v10, v3

    .line 980
    check-cast v10, Landroid/widget/TextView;

    .line 981
    .line 982
    if-eqz v10, :cond_8

    .line 983
    .line 984
    const v2, 0x7f0a06b4

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object v11, v3

    .line 992
    check-cast v11, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 993
    .line 994
    if-eqz v11, :cond_8

    .line 995
    .line 996
    const v2, 0x7f0a06da

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object v12, v3

    .line 1004
    check-cast v12, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1005
    .line 1006
    if-eqz v12, :cond_8

    .line 1007
    .line 1008
    const v2, 0x7f0a0745

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    if-eqz v3, :cond_8

    .line 1018
    .line 1019
    new-instance v4, Lel/c1;

    .line 1020
    .line 1021
    move-object v5, v1

    .line 1022
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1023
    .line 1024
    invoke-direct/range {v4 .. v12}, Lel/c1;-><init>(Landroid/widget/FrameLayout;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/text/AccentTextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v4

    .line 1028
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1037
    .line 1038
    const-string v3, "Missing required view with ID: "

    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v2

    .line 1048
    :pswitch_b
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lx2/y;

    .line 1051
    .line 1052
    const-string v2, "fragment"

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :pswitch_c
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lx2/y;

    .line 1062
    .line 1063
    const-string v2, "fragment"

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const v2, 0x7f0a012c

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1080
    .line 1081
    if-eqz v3, :cond_9

    .line 1082
    .line 1083
    const v2, 0x7f0a04de

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1091
    .line 1092
    if-eqz v4, :cond_9

    .line 1093
    .line 1094
    new-instance v2, Lel/q0;

    .line 1095
    .line 1096
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v3, v4}, Lel/q0;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1111
    .line 1112
    const-string v3, "Missing required view with ID: "

    .line 1113
    .line 1114
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v2

    .line 1122
    :pswitch_d
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Lx2/y;

    .line 1125
    .line 1126
    const-string v2, "fragment"

    .line 1127
    .line 1128
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const v2, 0x7f0a0301

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1143
    .line 1144
    if-eqz v3, :cond_a

    .line 1145
    .line 1146
    const v2, 0x7f0a0531

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    move-object v6, v3

    .line 1154
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 1155
    .line 1156
    if-eqz v6, :cond_a

    .line 1157
    .line 1158
    const v2, 0x7f0a053a

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    move-object v7, v3

    .line 1166
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 1167
    .line 1168
    if-eqz v7, :cond_a

    .line 1169
    .line 1170
    const v2, 0x7f0a0543

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    move-object v8, v3

    .line 1178
    check-cast v8, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1179
    .line 1180
    if-eqz v8, :cond_a

    .line 1181
    .line 1182
    const v2, 0x7f0a0555

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    move-object v9, v3

    .line 1190
    check-cast v9, Landroid/widget/RadioGroup;

    .line 1191
    .line 1192
    if-eqz v9, :cond_a

    .line 1193
    .line 1194
    const v2, 0x7f0a065b

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object v10, v3

    .line 1202
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 1203
    .line 1204
    if-eqz v10, :cond_a

    .line 1205
    .line 1206
    const v2, 0x7f0a067b

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    move-object v11, v3

    .line 1214
    check-cast v11, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1215
    .line 1216
    if-eqz v11, :cond_a

    .line 1217
    .line 1218
    const v2, 0x7f0a068c

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object v12, v3

    .line 1226
    check-cast v12, Landroid/widget/TextView;

    .line 1227
    .line 1228
    if-eqz v12, :cond_a

    .line 1229
    .line 1230
    const v2, 0x7f0a06da

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object v13, v3

    .line 1238
    check-cast v13, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1239
    .line 1240
    if-eqz v13, :cond_a

    .line 1241
    .line 1242
    new-instance v4, Lel/j2;

    .line 1243
    .line 1244
    move-object v5, v1

    .line 1245
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1246
    .line 1247
    invoke-direct/range {v4 .. v13}, Lel/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/lib/theme/view/ThemeRadioNoButton;Lio/legado/app/lib/theme/view/ThemeRadioNoButton;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/text/AccentTextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v4

    .line 1251
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1260
    .line 1261
    const-string v3, "Missing required view with ID: "

    .line 1262
    .line 1263
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v2

    .line 1271
    :pswitch_e
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lx2/y;

    .line 1274
    .line 1275
    const-string v2, "fragment"

    .line 1276
    .line 1277
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const v2, 0x7f0a0543

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 1292
    .line 1293
    if-eqz v3, :cond_b

    .line 1294
    .line 1295
    const v2, 0x7f0a0654

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Lio/legado/app/ui/widget/TitleBar;

    .line 1303
    .line 1304
    if-eqz v4, :cond_b

    .line 1305
    .line 1306
    const v2, 0x7f0a06ae

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Landroid/widget/TextView;

    .line 1314
    .line 1315
    if-eqz v5, :cond_b

    .line 1316
    .line 1317
    new-instance v2, Lel/f3;

    .line 1318
    .line 1319
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1320
    .line 1321
    invoke-direct {v2, v1, v3, v4}, Lel/f3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;Lio/legado/app/ui/widget/TitleBar;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v2

    .line 1325
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1334
    .line 1335
    const-string v3, "Missing required view with ID: "

    .line 1336
    .line 1337
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v2

    .line 1345
    :pswitch_f
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Lx2/y;

    .line 1348
    .line 1349
    const-string v2, "fragment"

    .line 1350
    .line 1351
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v2, 0x7f0a065b

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 1366
    .line 1367
    if-eqz v3, :cond_c

    .line 1368
    .line 1369
    const v2, 0x7f0a072f

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1377
    .line 1378
    if-eqz v4, :cond_c

    .line 1379
    .line 1380
    const v2, 0x7f0a0730

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1388
    .line 1389
    if-eqz v5, :cond_c

    .line 1390
    .line 1391
    new-instance v2, Lel/t2;

    .line 1392
    .line 1393
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1394
    .line 1395
    invoke-direct {v2, v1, v3, v4, v5}, Lel/t2;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v2

    .line 1399
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1408
    .line 1409
    const-string v3, "Missing required view with ID: "

    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v2

    .line 1419
    :pswitch_10
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lx2/y;

    .line 1422
    .line 1423
    const-string v2, "fragment"

    .line 1424
    .line 1425
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const v2, 0x7f0a00b2

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    move-object v6, v3

    .line 1440
    check-cast v6, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1441
    .line 1442
    if-eqz v6, :cond_d

    .line 1443
    .line 1444
    const v2, 0x7f0a00b5

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    move-object v7, v3

    .line 1452
    check-cast v7, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1453
    .line 1454
    if-eqz v7, :cond_d

    .line 1455
    .line 1456
    const v2, 0x7f0a0463

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    move-object v8, v3

    .line 1464
    check-cast v8, Landroid/widget/TextView;

    .line 1465
    .line 1466
    if-eqz v8, :cond_d

    .line 1467
    .line 1468
    const v2, 0x7f0a065b

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    move-object v9, v3

    .line 1476
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 1477
    .line 1478
    if-eqz v9, :cond_d

    .line 1479
    .line 1480
    new-instance v4, Lel/a2;

    .line 1481
    .line 1482
    move-object v5, v1

    .line 1483
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1484
    .line 1485
    invoke-direct/range {v4 .. v9}, Lel/a2;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v4

    .line 1489
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1498
    .line 1499
    const-string v3, "Missing required view with ID: "

    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v2

    .line 1509
    :pswitch_11
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Lx2/y;

    .line 1512
    .line 1513
    const-string v2, "fragment"

    .line 1514
    .line 1515
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_12
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Lx2/y;

    .line 1523
    .line 1524
    const-string v2, "fragment"

    .line 1525
    .line 1526
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    return-object v1

    .line 1531
    :pswitch_13
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Lx2/y;

    .line 1534
    .line 1535
    const-string v2, "fragment"

    .line 1536
    .line 1537
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    return-object v1

    .line 1542
    :pswitch_14
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    check-cast v1, Lx2/y;

    .line 1545
    .line 1546
    const-string v2, "fragment"

    .line 1547
    .line 1548
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    return-object v1

    .line 1553
    :pswitch_15
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Lx2/y;

    .line 1556
    .line 1557
    const-string v2, "fragment"

    .line 1558
    .line 1559
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    return-object v1

    .line 1564
    :pswitch_16
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, Lx2/y;

    .line 1567
    .line 1568
    const-string v2, "fragment"

    .line 1569
    .line 1570
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    return-object v1

    .line 1575
    :pswitch_17
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Lx2/y;

    .line 1578
    .line 1579
    const-string v2, "fragment"

    .line 1580
    .line 1581
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    return-object v1

    .line 1586
    :pswitch_18
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Lx2/y;

    .line 1589
    .line 1590
    const-string v2, "fragment"

    .line 1591
    .line 1592
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v2, 0x7f0a008b

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1607
    .line 1608
    if-eqz v3, :cond_e

    .line 1609
    .line 1610
    const v2, 0x7f0a0287

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, Landroid/widget/ImageView;

    .line 1618
    .line 1619
    if-eqz v3, :cond_e

    .line 1620
    .line 1621
    const v2, 0x7f0a02b2

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Landroid/widget/ImageView;

    .line 1629
    .line 1630
    if-eqz v3, :cond_e

    .line 1631
    .line 1632
    const v2, 0x7f0a0565

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 1640
    .line 1641
    if-eqz v3, :cond_e

    .line 1642
    .line 1643
    const v2, 0x7f0a067e

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Landroid/widget/TextView;

    .line 1651
    .line 1652
    if-eqz v4, :cond_e

    .line 1653
    .line 1654
    const v2, 0x7f0a068c

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, Landroid/widget/TextView;

    .line 1662
    .line 1663
    if-eqz v4, :cond_e

    .line 1664
    .line 1665
    const v2, 0x7f0a06d7

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, Landroid/widget/TextView;

    .line 1673
    .line 1674
    if-eqz v5, :cond_e

    .line 1675
    .line 1676
    const v2, 0x7f0a06da

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    check-cast v5, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1684
    .line 1685
    if-eqz v5, :cond_e

    .line 1686
    .line 1687
    const v2, 0x7f0a06dc

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Landroid/widget/TextView;

    .line 1695
    .line 1696
    if-eqz v5, :cond_e

    .line 1697
    .line 1698
    const v2, 0x7f0a06e6

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    check-cast v5, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1706
    .line 1707
    if-eqz v5, :cond_e

    .line 1708
    .line 1709
    const v2, 0x7f0a0718

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Landroid/widget/TextView;

    .line 1717
    .line 1718
    if-eqz v5, :cond_e

    .line 1719
    .line 1720
    new-instance v2, Lel/p0;

    .line 1721
    .line 1722
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1723
    .line 1724
    invoke-direct {v2, v1, v3, v4}, Lel/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v2

    .line 1728
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1737
    .line 1738
    const-string v3, "Missing required view with ID: "

    .line 1739
    .line 1740
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v2

    .line 1748
    :pswitch_19
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Lx2/y;

    .line 1751
    .line 1752
    const-string v2, "fragment"

    .line 1753
    .line 1754
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const v2, 0x7f0a0513

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1769
    .line 1770
    if-eqz v3, :cond_f

    .line 1771
    .line 1772
    const v2, 0x7f0a0654

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 1780
    .line 1781
    if-eqz v3, :cond_f

    .line 1782
    .line 1783
    new-instance v2, Lel/d3;

    .line 1784
    .line 1785
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1786
    .line 1787
    invoke-direct {v2, v1, v3}, Lel/d3;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/TitleBar;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v2

    .line 1791
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1800
    .line 1801
    const-string v3, "Missing required view with ID: "

    .line 1802
    .line 1803
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v2

    .line 1811
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Lx2/y;

    .line 1814
    .line 1815
    const-string v2, "fragment"

    .line 1816
    .line 1817
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const v2, 0x7f0a062c

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 1832
    .line 1833
    if-eqz v3, :cond_10

    .line 1834
    .line 1835
    const v2, 0x7f0a065b

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 1843
    .line 1844
    if-eqz v4, :cond_10

    .line 1845
    .line 1846
    new-instance v2, Lel/q2;

    .line 1847
    .line 1848
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1849
    .line 1850
    invoke-direct {v2, v1, v3, v4}, Lel/q2;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/text/ScrollTextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v2

    .line 1854
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1863
    .line 1864
    const-string v3, "Missing required view with ID: "

    .line 1865
    .line 1866
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v2

    .line 1874
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1875
    .line 1876
    check-cast v1, Lx2/y;

    .line 1877
    .line 1878
    const-string v2, "fragment"

    .line 1879
    .line 1880
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    return-object v1

    .line 1885
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1886
    .line 1887
    check-cast v1, Lx2/y;

    .line 1888
    .line 1889
    const-string v2, "fragment"

    .line 1890
    .line 1891
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    return-object v1

    .line 1896
    nop

    .line 1897
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
