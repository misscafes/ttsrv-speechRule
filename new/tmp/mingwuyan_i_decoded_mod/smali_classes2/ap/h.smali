.class public final Lap/h;
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
    iput p1, p0, Lap/h;->i:I

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
    iget v1, v0, Lap/h;->i:I

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
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx2/y;

    .line 22
    .line 23
    const-string v2, "fragment"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a0570

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0a0654

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lio/legado/app/ui/widget/TitleBar;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a06ae

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v2, Lel/c3;

    .line 66
    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v4, v5}, Lel/c3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v3, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lx2/y;

    .line 96
    .line 97
    const-string v2, "fragment"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0a0546

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const v2, 0x7f0a056b

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    const v2, 0x7f0a0654

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v8, v3

    .line 138
    check-cast v8, Lio/legado/app/ui/widget/TitleBar;

    .line 139
    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    const v2, 0x7f0a06ae

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v9, v3

    .line 150
    check-cast v9, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    new-instance v4, Lel/a3;

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lel/a3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v3, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lx2/y;

    .line 186
    .line 187
    const-string v2, "fragment"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v2, 0x7f0a0654

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    const v2, 0x7f0a0737

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    new-instance v2, Lel/z2;

    .line 219
    .line 220
    check-cast v1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v2, v1, v3, v4}, Lel/z2;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/TitleBar;Landroidx/viewpager/widget/ViewPager;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v3, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lx2/y;

    .line 249
    .line 250
    const-string v2, "fragment"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x7f0a065b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 267
    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    const v2, 0x7f0a069a

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    const v2, 0x7f0a0725

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 289
    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    new-instance v2, Lel/s2;

    .line 293
    .line 294
    check-cast v1, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v2, v1, v3, v4, v5}, Lel/s2;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lio/legado/app/lib/theme/view/ThemeEditText;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v3, "Missing required view with ID: "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lx2/y;

    .line 323
    .line 324
    const-string v2, "fragment"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x7f0a007f

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lio/legado/app/ui/widget/text/BadgeView;

    .line 341
    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    const v2, 0x7f0a062c

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 352
    .line 353
    if-eqz v4, :cond_4

    .line 354
    .line 355
    const v2, 0x7f0a065b

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 363
    .line 364
    if-eqz v5, :cond_4

    .line 365
    .line 366
    new-instance v2, Lel/m2;

    .line 367
    .line 368
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    invoke-direct {v2, v1, v3, v4, v5}, Lel/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Lio/legado/app/ui/widget/text/ScrollTextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    const-string v3, "Missing required view with ID: "

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :pswitch_5
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lx2/y;

    .line 397
    .line 398
    const-string v2, "fragment"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v2, 0x7f0a050a

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lio/legado/app/ui/widget/image/PhotoView;

    .line 415
    .line 416
    if-eqz v3, :cond_5

    .line 417
    .line 418
    new-instance v2, Lel/b2;

    .line 419
    .line 420
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    invoke-direct {v2, v1, v3}, Lel/b2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v3, "Missing required view with ID: "

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :pswitch_6
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lx2/y;

    .line 449
    .line 450
    const-string v2, "fragment"

    .line 451
    .line 452
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v2, 0x7f0a012e

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lio/legado/app/ui/widget/code/CodeView;

    .line 467
    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    const v2, 0x7f0a065b

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 478
    .line 479
    if-eqz v4, :cond_6

    .line 480
    .line 481
    new-instance v2, Lel/i1;

    .line 482
    .line 483
    check-cast v1, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-direct {v2, v1, v3, v4}, Lel/i1;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/code/CodeView;Landroidx/appcompat/widget/Toolbar;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    const-string v3, "Missing required view with ID: "

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :pswitch_7
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lx2/y;

    .line 512
    .line 513
    const-string v2, "fragment"

    .line 514
    .line 515
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v2, 0x7f0a0155

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    if-eqz v3, :cond_7

    .line 532
    .line 533
    const v2, 0x7f0a0754

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    if-eqz v4, :cond_7

    .line 543
    .line 544
    new-instance v2, Lel/v2;

    .line 545
    .line 546
    check-cast v1, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    invoke-direct {v2, v1, v3, v4}, Lel/v2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/NullPointerException;

    .line 561
    .line 562
    const-string v3, "Missing required view with ID: "

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :pswitch_8
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lx2/y;

    .line 575
    .line 576
    const-string v2, "fragment"

    .line 577
    .line 578
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_9
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lx2/y;

    .line 586
    .line 587
    const-string v2, "fragment"

    .line 588
    .line 589
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v2, 0x7f0a013e

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 604
    .line 605
    if-eqz v3, :cond_8

    .line 606
    .line 607
    const v2, 0x7f0a0561

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 615
    .line 616
    if-eqz v4, :cond_8

    .line 617
    .line 618
    const v2, 0x7f0a065b

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 626
    .line 627
    if-eqz v5, :cond_8

    .line 628
    .line 629
    new-instance v2, Lel/j1;

    .line 630
    .line 631
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-direct {v2, v1, v3, v4, v5}, Lel/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/ui/widget/anima/RotateLoading;Landroidx/appcompat/widget/Toolbar;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    const-string v3, "Missing required view with ID: "

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2

    .line 657
    :pswitch_a
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lx2/y;

    .line 660
    .line 661
    const-string v2, "fragment"

    .line 662
    .line 663
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v2, 0x7f0a0524

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 678
    .line 679
    if-eqz v3, :cond_9

    .line 680
    .line 681
    const v2, 0x7f0a0654

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lio/legado/app/ui/widget/TitleBar;

    .line 689
    .line 690
    if-eqz v4, :cond_9

    .line 691
    .line 692
    const v2, 0x7f0a0753

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Landroid/webkit/WebView;

    .line 700
    .line 701
    if-eqz v5, :cond_9

    .line 702
    .line 703
    new-instance v2, Lel/g3;

    .line 704
    .line 705
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 706
    .line 707
    invoke-direct {v2, v1, v3, v4, v5}, Lel/g3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/anima/RefreshProgressBar;Lio/legado/app/ui/widget/TitleBar;Landroid/webkit/WebView;)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, Ljava/lang/NullPointerException;

    .line 720
    .line 721
    const-string v3, "Missing required view with ID: "

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :pswitch_b
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lx2/y;

    .line 734
    .line 735
    const-string v2, "fragment"

    .line 736
    .line 737
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const v2, 0x7f0a024b

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 752
    .line 753
    if-eqz v3, :cond_a

    .line 754
    .line 755
    const v2, 0x7f0a065b

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 763
    .line 764
    if-eqz v4, :cond_a

    .line 765
    .line 766
    const v2, 0x7f0a0745

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Landroid/widget/LinearLayout;

    .line 774
    .line 775
    if-eqz v5, :cond_a

    .line 776
    .line 777
    new-instance v2, Lel/w1;

    .line 778
    .line 779
    check-cast v1, Landroid/widget/FrameLayout;

    .line 780
    .line 781
    invoke-direct {v2, v1, v3, v4}, Lel/w1;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 782
    .line 783
    .line 784
    return-object v2

    .line 785
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, Ljava/lang/NullPointerException;

    .line 794
    .line 795
    const-string v3, "Missing required view with ID: "

    .line 796
    .line 797
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :pswitch_c
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lx2/y;

    .line 808
    .line 809
    const-string v2, "fragment"

    .line 810
    .line 811
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const v2, 0x7f0a0543

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 826
    .line 827
    if-eqz v3, :cond_b

    .line 828
    .line 829
    const v2, 0x7f0a065b

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 837
    .line 838
    if-eqz v4, :cond_b

    .line 839
    .line 840
    new-instance v2, Lel/u1;

    .line 841
    .line 842
    check-cast v1, Landroid/widget/LinearLayout;

    .line 843
    .line 844
    invoke-direct {v2, v1, v3, v4}, Lel/u1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v2, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    const-string v3, "Missing required view with ID: "

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v2

    .line 868
    :pswitch_d
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lx2/y;

    .line 871
    .line 872
    const-string v2, "fragment"

    .line 873
    .line 874
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v2, 0x7f0a00e3

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    move-object v6, v3

    .line 889
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 890
    .line 891
    if-eqz v6, :cond_c

    .line 892
    .line 893
    const v2, 0x7f0a00e4

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object v7, v3

    .line 901
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 902
    .line 903
    if-eqz v7, :cond_c

    .line 904
    .line 905
    const v2, 0x7f0a00e5

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object v8, v3

    .line 913
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 914
    .line 915
    if-eqz v8, :cond_c

    .line 916
    .line 917
    const v2, 0x7f0a00f6

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    move-object v9, v3

    .line 925
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 926
    .line 927
    if-eqz v9, :cond_c

    .line 928
    .line 929
    const v2, 0x7f0a00f7

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v10, v3

    .line 937
    check-cast v10, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 938
    .line 939
    if-eqz v10, :cond_c

    .line 940
    .line 941
    const v2, 0x7f0a00f8

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object v11, v3

    .line 949
    check-cast v11, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 950
    .line 951
    if-eqz v11, :cond_c

    .line 952
    .line 953
    const v2, 0x7f0a00f9

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object v12, v3

    .line 961
    check-cast v12, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 962
    .line 963
    if-eqz v12, :cond_c

    .line 964
    .line 965
    const v2, 0x7f0a0530

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 973
    .line 974
    if-eqz v3, :cond_c

    .line 975
    .line 976
    const v2, 0x7f0a0532

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 984
    .line 985
    if-eqz v3, :cond_c

    .line 986
    .line 987
    const v2, 0x7f0a0533

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 995
    .line 996
    if-eqz v3, :cond_c

    .line 997
    .line 998
    const v2, 0x7f0a0538

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 1006
    .line 1007
    if-eqz v3, :cond_c

    .line 1008
    .line 1009
    const v2, 0x7f0a0551

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v13, v3

    .line 1017
    check-cast v13, Landroid/widget/RadioGroup;

    .line 1018
    .line 1019
    if-eqz v13, :cond_c

    .line 1020
    .line 1021
    const v2, 0x7f0a0552

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object v14, v3

    .line 1029
    check-cast v14, Landroid/widget/RadioGroup;

    .line 1030
    .line 1031
    if-eqz v14, :cond_c

    .line 1032
    .line 1033
    new-instance v4, Lel/z1;

    .line 1034
    .line 1035
    move-object v5, v1

    .line 1036
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 1037
    .line 1038
    invoke-direct/range {v4 .. v14}, Lel/z1;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v4

    .line 1042
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    const-string v3, "Missing required view with ID: "

    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2

    .line 1062
    :pswitch_e
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lx2/y;

    .line 1065
    .line 1066
    const-string v2, "fragment"

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v2, 0x7f0a0183

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1083
    .line 1084
    if-eqz v3, :cond_d

    .line 1085
    .line 1086
    new-instance v2, Lel/y1;

    .line 1087
    .line 1088
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1089
    .line 1090
    invoke-direct {v2, v1, v3}, Lel/y1;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/DetailSeekBar;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v2

    .line 1094
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1103
    .line 1104
    const-string v3, "Missing required view with ID: "

    .line 1105
    .line 1106
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v2

    .line 1114
    :pswitch_f
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lx2/y;

    .line 1117
    .line 1118
    const-string v2, "fragment"

    .line 1119
    .line 1120
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const v2, 0x7f0a0180

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object v6, v3

    .line 1135
    check-cast v6, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1136
    .line 1137
    if-eqz v6, :cond_e

    .line 1138
    .line 1139
    const v2, 0x7f0a0181

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    move-object v7, v3

    .line 1147
    check-cast v7, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1148
    .line 1149
    if-eqz v7, :cond_e

    .line 1150
    .line 1151
    const v2, 0x7f0a0182

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object v8, v3

    .line 1159
    check-cast v8, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1160
    .line 1161
    if-eqz v8, :cond_e

    .line 1162
    .line 1163
    const v2, 0x7f0a0188

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object v9, v3

    .line 1171
    check-cast v9, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1172
    .line 1173
    if-eqz v9, :cond_e

    .line 1174
    .line 1175
    const v2, 0x7f0a0193

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object v10, v3

    .line 1183
    check-cast v10, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1184
    .line 1185
    if-eqz v10, :cond_e

    .line 1186
    .line 1187
    new-instance v4, Lel/x1;

    .line 1188
    .line 1189
    move-object v5, v1

    .line 1190
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 1191
    .line 1192
    invoke-direct/range {v4 .. v10}, Lel/x1;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v4

    .line 1196
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1205
    .line 1206
    const-string v3, "Missing required view with ID: "

    .line 1207
    .line 1208
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v2

    .line 1216
    :pswitch_10
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, Lx2/y;

    .line 1219
    .line 1220
    const-string v2, "fragment"

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v2, 0x7f0a056f

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object v6, v3

    .line 1237
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1238
    .line 1239
    if-eqz v6, :cond_f

    .line 1240
    .line 1241
    const v2, 0x7f0a0572

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object v7, v3

    .line 1249
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1250
    .line 1251
    if-eqz v7, :cond_f

    .line 1252
    .line 1253
    const v2, 0x7f0a065b

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object v8, v3

    .line 1261
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 1262
    .line 1263
    if-eqz v8, :cond_f

    .line 1264
    .line 1265
    const v2, 0x7f0a06ad

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Landroid/widget/TextView;

    .line 1273
    .line 1274
    if-eqz v3, :cond_f

    .line 1275
    .line 1276
    const v2, 0x7f0a06da

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    move-object v9, v3

    .line 1284
    check-cast v9, Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 1285
    .line 1286
    if-eqz v9, :cond_f

    .line 1287
    .line 1288
    new-instance v4, Lel/t1;

    .line 1289
    .line 1290
    move-object v5, v1

    .line 1291
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1292
    .line 1293
    invoke-direct/range {v4 .. v9}, Lel/t1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/text/AccentBgTextView;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v4

    .line 1297
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1306
    .line 1307
    const-string v3, "Missing required view with ID: "

    .line 1308
    .line 1309
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v2

    .line 1317
    :pswitch_11
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Lx2/y;

    .line 1320
    .line 1321
    const-string v2, "fragment"

    .line 1322
    .line 1323
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const v2, 0x7f0a065b

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object v6, v3

    .line 1338
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 1339
    .line 1340
    if-eqz v6, :cond_10

    .line 1341
    .line 1342
    const v2, 0x7f0a06f5

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    move-object v7, v3

    .line 1350
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1351
    .line 1352
    if-eqz v7, :cond_10

    .line 1353
    .line 1354
    const v2, 0x7f0a0703

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    move-object v8, v3

    .line 1362
    check-cast v8, Lio/legado/app/ui/widget/code/CodeView;

    .line 1363
    .line 1364
    if-eqz v8, :cond_10

    .line 1365
    .line 1366
    const v2, 0x7f0a0724

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    move-object v9, v3

    .line 1374
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1375
    .line 1376
    if-eqz v9, :cond_10

    .line 1377
    .line 1378
    new-instance v4, Lel/n1;

    .line 1379
    .line 1380
    move-object v5, v1

    .line 1381
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1382
    .line 1383
    invoke-direct/range {v4 .. v9}, Lel/n1;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/lib/theme/view/ThemeEditText;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v4

    .line 1387
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1396
    .line 1397
    const-string v3, "Missing required view with ID: "

    .line 1398
    .line 1399
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v2

    .line 1407
    :pswitch_12
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Lx2/y;

    .line 1410
    .line 1411
    const-string v2, "fragment"

    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const v2, 0x7f0a0543

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1428
    .line 1429
    if-eqz v3, :cond_11

    .line 1430
    .line 1431
    const v2, 0x7f0a0565

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 1439
    .line 1440
    if-eqz v4, :cond_11

    .line 1441
    .line 1442
    const v2, 0x7f0a065b

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, Lio/legado/app/ui/widget/TitleBar;

    .line 1450
    .line 1451
    if-eqz v4, :cond_11

    .line 1452
    .line 1453
    const v2, 0x7f0a068c

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1461
    .line 1462
    if-eqz v5, :cond_11

    .line 1463
    .line 1464
    const v2, 0x7f0a06b4

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1472
    .line 1473
    if-eqz v5, :cond_11

    .line 1474
    .line 1475
    const v2, 0x7f0a06d6

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Landroid/widget/TextView;

    .line 1483
    .line 1484
    if-eqz v5, :cond_11

    .line 1485
    .line 1486
    const v2, 0x7f0a06da

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1494
    .line 1495
    if-eqz v5, :cond_11

    .line 1496
    .line 1497
    new-instance v2, Lel/l2;

    .line 1498
    .line 1499
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1500
    .line 1501
    invoke-direct {v2, v1, v3, v4}, Lel/l2;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Lio/legado/app/ui/widget/TitleBar;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1514
    .line 1515
    const-string v3, "Missing required view with ID: "

    .line 1516
    .line 1517
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v2

    .line 1525
    :pswitch_13
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lx2/y;

    .line 1528
    .line 1529
    const-string v2, "fragment"

    .line 1530
    .line 1531
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const v2, 0x7f0a00e1

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    move-object v6, v3

    .line 1546
    check-cast v6, Landroid/widget/CheckBox;

    .line 1547
    .line 1548
    if-eqz v6, :cond_12

    .line 1549
    .line 1550
    const v2, 0x7f0a00eb

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    move-object v7, v3

    .line 1558
    check-cast v7, Landroid/widget/CheckBox;

    .line 1559
    .line 1560
    if-eqz v7, :cond_12

    .line 1561
    .line 1562
    const v2, 0x7f0a0105

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    move-object v8, v3

    .line 1570
    check-cast v8, Landroid/widget/CheckBox;

    .line 1571
    .line 1572
    if-eqz v8, :cond_12

    .line 1573
    .line 1574
    const v2, 0x7f0a014e

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object v9, v3

    .line 1582
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1583
    .line 1584
    if-eqz v9, :cond_12

    .line 1585
    .line 1586
    const v2, 0x7f0a06e3

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    move-object v10, v3

    .line 1594
    check-cast v10, Landroid/widget/TextView;

    .line 1595
    .line 1596
    if-eqz v10, :cond_12

    .line 1597
    .line 1598
    new-instance v4, Lel/u2;

    .line 1599
    .line 1600
    move-object v5, v1

    .line 1601
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 1602
    .line 1603
    invoke-direct/range {v4 .. v10}, Lel/u2;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v4

    .line 1607
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1616
    .line 1617
    const-string v3, "Missing required view with ID: "

    .line 1618
    .line 1619
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v2

    .line 1627
    :pswitch_14
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Lx2/y;

    .line 1630
    .line 1631
    const-string v2, "fragment"

    .line 1632
    .line 1633
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const v2, 0x7f0a0565

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 1648
    .line 1649
    if-eqz v3, :cond_13

    .line 1650
    .line 1651
    const v2, 0x7f0a05fc

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 1659
    .line 1660
    if-eqz v4, :cond_13

    .line 1661
    .line 1662
    const v2, 0x7f0a06a7

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    check-cast v5, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 1670
    .line 1671
    if-eqz v5, :cond_13

    .line 1672
    .line 1673
    new-instance v2, Lel/m1;

    .line 1674
    .line 1675
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1676
    .line 1677
    invoke-direct {v2, v1, v3, v4, v5}, Lel/m1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/anima/RotateLoading;Lcom/google/android/material/tabs/TabLayout;Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v2

    .line 1681
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1690
    .line 1691
    const-string v3, "Missing required view with ID: "

    .line 1692
    .line 1693
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v2

    .line 1701
    :pswitch_15
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Lx2/y;

    .line 1704
    .line 1705
    const-string v2, "fragment"

    .line 1706
    .line 1707
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    return-object v1

    .line 1712
    :pswitch_16
    move-object/from16 v1, p1

    .line 1713
    .line 1714
    check-cast v1, Lx2/y;

    .line 1715
    .line 1716
    const-string v2, "fragment"

    .line 1717
    .line 1718
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    return-object v1

    .line 1723
    :pswitch_17
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Lx2/y;

    .line 1726
    .line 1727
    const-string v2, "fragment"

    .line 1728
    .line 1729
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v2, 0x7f0a00e6

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    move-object v6, v3

    .line 1744
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 1745
    .line 1746
    if-eqz v6, :cond_14

    .line 1747
    .line 1748
    const v2, 0x7f0a01af

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object v7, v3

    .line 1756
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1757
    .line 1758
    if-eqz v7, :cond_14

    .line 1759
    .line 1760
    const v2, 0x7f0a01ba

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    move-object v8, v3

    .line 1768
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1769
    .line 1770
    if-eqz v8, :cond_14

    .line 1771
    .line 1772
    const v2, 0x7f0a01be

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    move-object v9, v3

    .line 1780
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1781
    .line 1782
    if-eqz v9, :cond_14

    .line 1783
    .line 1784
    const v2, 0x7f0a065b

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    move-object v10, v3

    .line 1792
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 1793
    .line 1794
    if-eqz v10, :cond_14

    .line 1795
    .line 1796
    const v2, 0x7f0a068c

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    move-object v11, v3

    .line 1804
    check-cast v11, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1805
    .line 1806
    if-eqz v11, :cond_14

    .line 1807
    .line 1808
    const v2, 0x7f0a06b4

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    move-object v12, v3

    .line 1816
    check-cast v12, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1817
    .line 1818
    if-eqz v12, :cond_14

    .line 1819
    .line 1820
    const v2, 0x7f0a06da

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    move-object v13, v3

    .line 1828
    check-cast v13, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1829
    .line 1830
    if-eqz v13, :cond_14

    .line 1831
    .line 1832
    new-instance v4, Lel/o1;

    .line 1833
    .line 1834
    move-object v5, v1

    .line 1835
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1836
    .line 1837
    invoke-direct/range {v4 .. v13}, Lel/o1;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v4

    .line 1841
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1850
    .line 1851
    const-string v3, "Missing required view with ID: "

    .line 1852
    .line 1853
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v2

    .line 1861
    :pswitch_18
    move-object/from16 v1, p1

    .line 1862
    .line 1863
    check-cast v1, Lx2/y;

    .line 1864
    .line 1865
    const-string v2, "fragment"

    .line 1866
    .line 1867
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const v2, 0x7f0a00e7

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    move-object v6, v3

    .line 1882
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 1883
    .line 1884
    if-eqz v6, :cond_15

    .line 1885
    .line 1886
    const v2, 0x7f0a01ad

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    move-object v7, v3

    .line 1894
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1895
    .line 1896
    if-eqz v7, :cond_15

    .line 1897
    .line 1898
    const v2, 0x7f0a01b8

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    move-object v8, v3

    .line 1906
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1907
    .line 1908
    if-eqz v8, :cond_15

    .line 1909
    .line 1910
    const v2, 0x7f0a065b

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    move-object v9, v3

    .line 1918
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 1919
    .line 1920
    if-eqz v9, :cond_15

    .line 1921
    .line 1922
    const v2, 0x7f0a068c

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    move-object v10, v3

    .line 1930
    check-cast v10, Landroid/widget/TextView;

    .line 1931
    .line 1932
    if-eqz v10, :cond_15

    .line 1933
    .line 1934
    const v2, 0x7f0a06b4

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    move-object v11, v3

    .line 1942
    check-cast v11, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1943
    .line 1944
    if-eqz v11, :cond_15

    .line 1945
    .line 1946
    const v2, 0x7f0a06da

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    move-object v12, v3

    .line 1954
    check-cast v12, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1955
    .line 1956
    if-eqz v12, :cond_15

    .line 1957
    .line 1958
    new-instance v4, Lel/k1;

    .line 1959
    .line 1960
    move-object v5, v1

    .line 1961
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1962
    .line 1963
    invoke-direct/range {v4 .. v12}, Lel/k1;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 1964
    .line 1965
    .line 1966
    return-object v4

    .line 1967
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1976
    .line 1977
    const-string v3, "Missing required view with ID: "

    .line 1978
    .line 1979
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v2

    .line 1987
    :pswitch_19
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Lx2/y;

    .line 1990
    .line 1991
    const-string v2, "fragment"

    .line 1992
    .line 1993
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const v2, 0x7f0a0116

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    move-object v6, v3

    .line 2008
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2009
    .line 2010
    if-eqz v6, :cond_16

    .line 2011
    .line 2012
    const v2, 0x7f0a0117

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    move-object v7, v3

    .line 2020
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2021
    .line 2022
    if-eqz v7, :cond_16

    .line 2023
    .line 2024
    const v2, 0x7f0a0118

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    move-object v8, v3

    .line 2032
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2033
    .line 2034
    if-eqz v8, :cond_16

    .line 2035
    .line 2036
    const v2, 0x7f0a0119

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    move-object v9, v3

    .line 2044
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2045
    .line 2046
    if-eqz v9, :cond_16

    .line 2047
    .line 2048
    const v2, 0x7f0a011a

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    move-object v10, v3

    .line 2056
    check-cast v10, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2057
    .line 2058
    if-eqz v10, :cond_16

    .line 2059
    .line 2060
    const v2, 0x7f0a011b

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    move-object v11, v3

    .line 2068
    check-cast v11, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2069
    .line 2070
    if-eqz v11, :cond_16

    .line 2071
    .line 2072
    const v2, 0x7f0a011c

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    move-object v12, v3

    .line 2080
    check-cast v12, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2081
    .line 2082
    if-eqz v12, :cond_16

    .line 2083
    .line 2084
    const v2, 0x7f0a065b

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    move-object v13, v3

    .line 2092
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 2093
    .line 2094
    if-eqz v13, :cond_16

    .line 2095
    .line 2096
    const v2, 0x7f0a068c

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    move-object v14, v3

    .line 2104
    check-cast v14, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 2105
    .line 2106
    if-eqz v14, :cond_16

    .line 2107
    .line 2108
    const v2, 0x7f0a06da

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    move-object v15, v3

    .line 2116
    check-cast v15, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 2117
    .line 2118
    if-eqz v15, :cond_16

    .line 2119
    .line 2120
    const v2, 0x7f0a0752

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    move-object/from16 v16, v3

    .line 2128
    .line 2129
    check-cast v16, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2130
    .line 2131
    if-eqz v16, :cond_16

    .line 2132
    .line 2133
    new-instance v4, Lel/g1;

    .line 2134
    .line 2135
    move-object v5, v1

    .line 2136
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2137
    .line 2138
    invoke-direct/range {v4 .. v16}, Lel/g1;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/ui/widget/text/AccentTextView;Lio/legado/app/lib/theme/view/ThemeCheckBox;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v4

    .line 2142
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2151
    .line 2152
    const-string v3, "Missing required view with ID: "

    .line 2153
    .line 2154
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v2

    .line 2162
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2163
    .line 2164
    check-cast v1, Lx2/y;

    .line 2165
    .line 2166
    const-string v2, "fragment"

    .line 2167
    .line 2168
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const v2, 0x7f0a0006

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    move-object v6, v3

    .line 2183
    check-cast v6, Landroid/widget/CheckBox;

    .line 2184
    .line 2185
    if-eqz v6, :cond_17

    .line 2186
    .line 2187
    const v2, 0x7f0a0007

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    move-object v7, v3

    .line 2195
    check-cast v7, Landroid/widget/CheckBox;

    .line 2196
    .line 2197
    if-eqz v7, :cond_17

    .line 2198
    .line 2199
    const v2, 0x7f0a0008

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    move-object v8, v3

    .line 2207
    check-cast v8, Landroid/widget/CheckBox;

    .line 2208
    .line 2209
    if-eqz v8, :cond_17

    .line 2210
    .line 2211
    const v2, 0x7f0a0009

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    move-object v9, v3

    .line 2219
    check-cast v9, Landroid/widget/CheckBox;

    .line 2220
    .line 2221
    if-eqz v9, :cond_17

    .line 2222
    .line 2223
    const v2, 0x7f0a000a

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    move-object v10, v3

    .line 2231
    check-cast v10, Landroid/widget/CheckBox;

    .line 2232
    .line 2233
    if-eqz v10, :cond_17

    .line 2234
    .line 2235
    const v2, 0x7f0a000b

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    move-object v11, v3

    .line 2243
    check-cast v11, Landroid/widget/CheckBox;

    .line 2244
    .line 2245
    if-eqz v11, :cond_17

    .line 2246
    .line 2247
    const v2, 0x7f0a00e0

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    move-object v12, v3

    .line 2255
    check-cast v12, Landroid/widget/CheckBox;

    .line 2256
    .line 2257
    if-eqz v12, :cond_17

    .line 2258
    .line 2259
    const v2, 0x7f0a06b3

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    move-object v13, v3

    .line 2267
    check-cast v13, Landroid/widget/TextView;

    .line 2268
    .line 2269
    if-eqz v13, :cond_17

    .line 2270
    .line 2271
    new-instance v4, Lel/s1;

    .line 2272
    .line 2273
    move-object v5, v1

    .line 2274
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 2275
    .line 2276
    invoke-direct/range {v4 .. v13}, Lel/s1;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v4

    .line 2280
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2289
    .line 2290
    const-string v3, "Missing required view with ID: "

    .line 2291
    .line 2292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v2

    .line 2300
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2301
    .line 2302
    check-cast v1, Lx2/y;

    .line 2303
    .line 2304
    const-string v2, "fragment"

    .line 2305
    .line 2306
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const v2, 0x7f0a010e

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    check-cast v3, Landroid/widget/RadioGroup;

    .line 2321
    .line 2322
    if-eqz v3, :cond_18

    .line 2323
    .line 2324
    const v2, 0x7f0a010f

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    check-cast v4, Landroid/widget/RadioGroup;

    .line 2332
    .line 2333
    if-eqz v4, :cond_18

    .line 2334
    .line 2335
    const v2, 0x7f0a05f8

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    check-cast v5, Landroid/widget/Switch;

    .line 2343
    .line 2344
    if-eqz v5, :cond_18

    .line 2345
    .line 2346
    new-instance v2, Lel/q1;

    .line 2347
    .line 2348
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 2349
    .line 2350
    invoke-direct {v2, v1, v3, v4, v5}, Lel/q1;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Switch;)V

    .line 2351
    .line 2352
    .line 2353
    return-object v2

    .line 2354
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2363
    .line 2364
    const-string v3, "Missing required view with ID: "

    .line 2365
    .line 2366
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v2

    .line 2374
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2375
    .line 2376
    check-cast v1, Lx2/y;

    .line 2377
    .line 2378
    const-string v2, "fragment"

    .line 2379
    .line 2380
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    return-object v1

    .line 2385
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
