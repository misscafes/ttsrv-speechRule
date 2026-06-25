.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    iget v10, v0, Lg6/g;->a:I

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    iget-object v14, v0, Lg6/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v10, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 32
    .line 33
    iget-object v1, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->w0:Landroid/view/View;

    .line 34
    .line 35
    iget-object v6, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->y0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->c1:Lad/a;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v8, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v7, v6, v8}, Lad/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v6, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    sub-int v2, v4, v2

    .line 71
    .line 72
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    sub-int v3, v5, v3

    .line 79
    .line 80
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    iget v4, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->d1:I

    .line 87
    .line 88
    if-ne v4, v13, :cond_3

    .line 89
    .line 90
    iget v4, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:I

    .line 91
    .line 92
    const/4 v5, -0x2

    .line 93
    if-ne v4, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    iget v6, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:I

    .line 102
    .line 103
    if-ne v6, v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v2, :cond_1

    .line 110
    .line 111
    iget v5, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->V0:I

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, v14, Lcom/google/android/material/navigation/NavigationBarItemView;->a1:I

    .line 118
    .line 119
    mul-int/2addr v7, v11

    .line 120
    sub-int/2addr v6, v7

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    .line 131
    move v12, v13

    .line 132
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v2, v3, :cond_2

    .line 137
    .line 138
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v13, v12

    .line 142
    :goto_0
    if-eqz v13, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_0
    check-cast v14, Landroidx/camera/view/PreviewView;

    .line 149
    .line 150
    sget v1, Landroidx/camera/view/PreviewView;->r0:I

    .line 151
    .line 152
    sub-int v1, v4, v2

    .line 153
    .line 154
    sub-int v2, v8, v6

    .line 155
    .line 156
    if-ne v1, v2, :cond_4

    .line 157
    .line 158
    sub-int v1, v5, v3

    .line 159
    .line 160
    sub-int v2, v9, v7

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v14}, Landroidx/camera/view/PreviewView;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ll3/c;->e()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/camera/view/PreviewView;->getViewPort()Ld0/r1;

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_1
    check-cast v14, Lrp/h;

    .line 175
    .line 176
    if-ne v6, v2, :cond_6

    .line 177
    .line 178
    if-ne v8, v4, :cond_6

    .line 179
    .line 180
    if-ne v7, v3, :cond_6

    .line 181
    .line 182
    if-eq v9, v5, :cond_7

    .line 183
    .line 184
    :cond_6
    iget-object v10, v14, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 185
    .line 186
    if-ne v1, v10, :cond_7

    .line 187
    .line 188
    const-string v1, "onLayoutChange:new: "

    .line 189
    .line 190
    const-string v10, " "

    .line 191
    .line 192
    invoke-static {v1, v10, v2, v10, v3}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "msg"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "onLayoutChange:old: "

    .line 215
    .line 216
    invoke-static {v1, v10, v6, v10, v7}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sub-int v1, v5, v3

    .line 237
    .line 238
    invoke-virtual {v14, v1}, Lrp/h;->d(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :pswitch_2
    check-cast v14, Llk/a;

    .line 243
    .line 244
    iget-object v1, v14, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v14, v12}, Llk/a;->a(Z)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_3
    check-cast v14, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 257
    .line 258
    sub-int v2, v4, v2

    .line 259
    .line 260
    sub-int v4, v8, v6

    .line 261
    .line 262
    if-ne v2, v4, :cond_9

    .line 263
    .line 264
    sub-int v2, v5, v3

    .line 265
    .line 266
    sub-int v3, v9, v7

    .line 267
    .line 268
    if-eq v2, v3, :cond_a

    .line 269
    .line 270
    :cond_9
    new-instance v2, Lc0/d;

    .line 271
    .line 272
    const/16 v3, 0x15

    .line 273
    .line 274
    invoke-direct {v2, v14, v3}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :pswitch_4
    check-cast v14, Lg6/x;

    .line 282
    .line 283
    iget-object v3, v14, Lg6/x;->a:Landroidx/media3/ui/PlayerControlView;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-int/2addr v5, v7

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sub-int/2addr v5, v7

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    sub-int/2addr v7, v9

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v7, v3

    .line 313
    iget-object v3, v14, Lg6/x;->c:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-static {v3}, Lg6/x;->c(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    add-int/2addr v15, v10

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    move v15, v12

    .line 332
    :goto_1
    sub-int/2addr v9, v15

    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    move v10, v12

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    instance-of v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    .line 347
    if-eqz v12, :cond_d

    .line 348
    .line 349
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350
    .line 351
    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    .line 353
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    add-int/2addr v12, v15

    .line 356
    add-int/2addr v10, v12

    .line 357
    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v12

    .line 368
    goto :goto_3

    .line 369
    :cond_e
    const/4 v3, 0x0

    .line 370
    :goto_3
    sub-int/2addr v10, v3

    .line 371
    iget-object v3, v14, Lg6/x;->i:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-static {v3}, Lg6/x;->c(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v12, v14, Lg6/x;->k:Landroid/view/View;

    .line 378
    .line 379
    invoke-static {v12}, Lg6/x;->c(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/2addr v12, v3

    .line 384
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v9, v14, Lg6/x;->d:Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-nez v9, :cond_f

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    instance-of v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    if-eqz v15, :cond_10

    .line 405
    .line 406
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    .line 408
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    .line 410
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    .line 412
    add-int/2addr v15, v9

    .line 413
    add-int/2addr v12, v15

    .line 414
    :cond_10
    :goto_4
    mul-int/2addr v12, v11

    .line 415
    add-int/2addr v12, v10

    .line 416
    if-le v5, v3, :cond_12

    .line 417
    .line 418
    if-gt v7, v12, :cond_11

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_11
    const/4 v3, 0x0

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    :goto_5
    move v3, v13

    .line 424
    :goto_6
    iget-boolean v5, v14, Lg6/x;->A:Z

    .line 425
    .line 426
    if-eq v5, v3, :cond_13

    .line 427
    .line 428
    iput-boolean v3, v14, Lg6/x;->A:Z

    .line 429
    .line 430
    new-instance v3, Lg6/t;

    .line 431
    .line 432
    invoke-direct {v3, v14, v13}, Lg6/t;-><init>(Lg6/x;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    :cond_13
    sub-int v2, v4, v2

    .line 439
    .line 440
    sub-int v3, v8, v6

    .line 441
    .line 442
    if-eq v2, v3, :cond_14

    .line 443
    .line 444
    move v12, v13

    .line 445
    goto :goto_7

    .line 446
    :cond_14
    const/4 v12, 0x0

    .line 447
    :goto_7
    iget-boolean v2, v14, Lg6/x;->A:Z

    .line 448
    .line 449
    if-nez v2, :cond_15

    .line 450
    .line 451
    if-eqz v12, :cond_15

    .line 452
    .line 453
    new-instance v2, Lg6/t;

    .line 454
    .line 455
    invoke-direct {v2, v14, v11}, Lg6/t;-><init>(Lg6/x;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    :cond_15
    return-void

    .line 462
    :pswitch_5
    check-cast v14, Landroidx/media3/ui/PlayerControlView;

    .line 463
    .line 464
    iget v10, v14, Landroidx/media3/ui/PlayerControlView;->w0:I

    .line 465
    .line 466
    iget-object v11, v14, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 467
    .line 468
    sub-int v2, v4, v2

    .line 469
    .line 470
    sub-int v3, v5, v3

    .line 471
    .line 472
    sub-int v4, v8, v6

    .line 473
    .line 474
    sub-int v5, v9, v7

    .line 475
    .line 476
    if-ne v2, v4, :cond_16

    .line 477
    .line 478
    if-eq v3, v5, :cond_17

    .line 479
    .line 480
    :cond_16
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_17

    .line 485
    .line 486
    invoke-virtual {v14}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    sub-int/2addr v2, v3

    .line 498
    sub-int/2addr v2, v10

    .line 499
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    neg-int v3, v3

    .line 504
    sub-int/2addr v3, v10

    .line 505
    const/4 v4, -0x1

    .line 506
    const/4 v5, -0x1

    .line 507
    move-object/from16 p3, v1

    .line 508
    .line 509
    move/from16 p4, v2

    .line 510
    .line 511
    move/from16 p5, v3

    .line 512
    .line 513
    move/from16 p6, v4

    .line 514
    .line 515
    move/from16 p7, v5

    .line 516
    .line 517
    move-object/from16 p2, v11

    .line 518
    .line 519
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 520
    .line 521
    .line 522
    :cond_17
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
