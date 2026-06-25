.class public final Lpo/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpo/k;->i:I

    iput-object p2, p0, Lpo/k;->A:Ljava/lang/Object;

    iput-object p3, p0, Lpo/k;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpo/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lro/b;Lyk/c;Lel/x4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpo/k;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/k;->A:Ljava/lang/Object;

    iput-object p2, p0, Lpo/k;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpo/k;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget p1, p0, Lpo/k;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpo/k;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 11
    .line 12
    const-string v0, "\u9009\u62e9\u5206\u7c7b"

    .line 13
    .line 14
    iget-object v2, p0, Lpo/k;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lun/c;

    .line 19
    .line 20
    iget-object v4, p0, Lpo/k;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v4, p1, v1}, Lun/c;-><init>(Ljava/util/ArrayList;Lxk/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lpo/k;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 34
    .line 35
    const-string v2, "\u9009\u62e9\u53d1\u73b0"

    .line 36
    .line 37
    iget-object v3, p0, Lpo/k;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v4, Lun/c;

    .line 42
    .line 43
    iget-object v5, p0, Lpo/k;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4, v5, p1, v0}, Lun/c;-><init>(Ljava/util/ArrayList;Lxk/g;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v3, v4}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_1
    iget-object p1, p0, Lpo/k;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lsn/d;

    .line 57
    .line 58
    iget-object v2, p1, Lsn/d;->l:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 59
    .line 60
    iget-object v3, p0, Lpo/k;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v6, v5, [I

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget v7, v6, v0

    .line 85
    .line 86
    neg-int v7, v7

    .line 87
    aget v6, v6, v1

    .line 88
    .line 89
    neg-int v6, v6

    .line 90
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->A:[I

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    aget v6, v6, v1

    .line 99
    .line 100
    neg-int v6, v6

    .line 101
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 102
    .line 103
    .line 104
    new-array v0, v5, [F

    .line 105
    .line 106
    fill-array-data v0, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v6, 0x96

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v8, Lip/c;

    .line 120
    .line 121
    invoke-direct {v8, v3}, Lip/c;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lip/d;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Lip/d;-><init>(Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v6, 0x64

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    .line 168
    .line 169
    sget v0, Lip/e;->a:F

    .line 170
    .line 171
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    instance-of v9, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    if-eqz v9, :cond_0

    .line 188
    .line 189
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    invoke-static {v0, v9, v1}, Lip/e;->a(III)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    sget-object v9, Lip/e;->b:Landroid/graphics/Canvas;

    .line 216
    .line 217
    monitor-enter v9

    .line 218
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v9

    .line 228
    goto :goto_0

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v9

    .line 231
    throw p1

    .line 232
    :cond_1
    :goto_0
    iget-wide v9, v2, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->i:J

    .line 233
    .line 234
    new-instance v11, Lip/b;

    .line 235
    .line 236
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v2, v0, v4}, Lip/b;-><init>(Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, La2/m1;

    .line 243
    .line 244
    invoke-direct {v0, v2, v5, v3}, La2/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->v:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lip/b;->start()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lpo/k;->v:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lyk/c;

    .line 267
    .line 268
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lio/legado/app/data/entities/SearchKeyword;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object p1, p1, Lsn/d;->k:Lsn/c;

    .line 281
    .line 282
    check-cast p1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v2, Lpo/j;

    .line 292
    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    invoke-direct {v2, v0, v8, v3}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x1f

    .line 299
    .line 300
    invoke-static {p1, v8, v8, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 301
    .line 302
    .line 303
    :cond_2
    return v1

    .line 304
    :pswitch_2
    iget-object p1, p0, Lpo/k;->A:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lro/b;

    .line 307
    .line 308
    iget-object v0, p0, Lpo/k;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lyk/c;

    .line 311
    .line 312
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v2, p0, Lpo/k;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lel/x4;

    .line 327
    .line 328
    iget-object v2, v2, Lel/x4;->b:Lio/legado/app/ui/widget/image/FilletImageView;

    .line 329
    .line 330
    new-instance v3, Lq/z1;

    .line 331
    .line 332
    iget-object v4, p1, Lyk/f;->d:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v3, v4, v2}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f0f0041

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lq/z1;->a(I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lc0/f;

    .line 344
    .line 345
    const/16 v4, 0x16

    .line 346
    .line 347
    invoke-direct {v2, p1, v4, v0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v3, Lq/z1;->e:Lq/y1;

    .line 351
    .line 352
    invoke-virtual {v3}, Lq/z1;->b()V

    .line 353
    .line 354
    .line 355
    :cond_3
    return v1

    .line 356
    :pswitch_3
    iget-object p1, p0, Lpo/k;->A:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lpo/q;

    .line 359
    .line 360
    iget-object v0, p0, Lpo/k;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lel/g4;

    .line 363
    .line 364
    iget-object v2, p0, Lpo/k;->v:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lyk/c;

    .line 367
    .line 368
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v3, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 379
    .line 380
    if-nez v3, :cond_4

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    new-instance v4, Landroid/widget/PopupMenu;

    .line 384
    .line 385
    iget-object v5, p1, Lyk/f;->d:Landroid/content/Context;

    .line 386
    .line 387
    iget-object v6, v0, Lel/g4;->d:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-direct {v4, v5, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    const v5, 0x7f0f0029

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const v6, 0x7f0a0406

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getHasLoginUrl()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    new-instance v5, Lpo/a;

    .line 417
    .line 418
    invoke-direct {v5, p1, v3, v2, v0}, Lpo/a;-><init>(Lpo/q;Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    .line 425
    .line 426
    .line 427
    :goto_1
    return v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
