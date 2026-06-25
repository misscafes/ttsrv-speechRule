.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Lae/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "animation"

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, p0, Lae/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    sget v0, Lzd/b;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1, v1}, Lyc/a;->c(IFI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, -0x67000000

    .line 27
    .line 28
    invoke-static {v0, p1}, Ls1/a;->i(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, [F

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v6, p1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float v7, p1

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float v8, p1

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float v9, p1

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v4, Lcom/dirror/lyricviewx/LyricViewX;

    .line 71
    .line 72
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 73
    .line 74
    const-string v0, "this$0"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v4, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_2
    check-cast v4, Lio/legado/app/service/VideoPlayService;

    .line 109
    .line 110
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 111
    .line 112
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lio/legado/app/service/VideoPlayService;->t()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const-string p1, "params"

    .line 141
    .line 142
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :pswitch_3
    check-cast v4, Lme/j;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, v4, Lme/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast v4, Lie/e;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, v4, Lie/e;->q0:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lpe/b;

    .line 197
    .line 198
    iput p1, v2, Lpe/b;->W0:F

    .line 199
    .line 200
    iput p1, v2, Lpe/b;->X0:F

    .line 201
    .line 202
    const v5, 0x3e428f5c    # 0.19f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v5, v3, p1}, Lyc/a;->b(FFFFF)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v2, Lpe/b;->a1:F

    .line 210
    .line 211
    invoke-virtual {v2}, Lge/j;->invalidateSelf()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    check-cast v4, Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 220
    .line 221
    sget v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->B0:I

    .line 222
    .line 223
    const-string v0, "it"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iget-wide v7, v4, Lio/legado/app/ui/widget/MarqueeCoverImageView;->A0:J

    .line 233
    .line 234
    sub-long/2addr v5, v7

    .line 235
    iget-wide v7, v4, Lio/legado/app/ui/widget/MarqueeCoverImageView;->u0:J

    .line 236
    .line 237
    rem-long/2addr v5, v7

    .line 238
    long-to-float p1, v5

    .line 239
    long-to-float v0, v7

    .line 240
    div-float/2addr p1, v0

    .line 241
    invoke-static {p1, v1, v3}, Lew/a;->f(FFF)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v4, Lio/legado/app/ui/widget/MarqueeCoverImageView;->w0:F

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    check-cast v4, Lgd/c;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/high16 v0, 0x437f0000    # 255.0f

    .line 267
    .line 268
    mul-float/2addr v0, p1

    .line 269
    float-to-int v0, v0

    .line 270
    iget-object v1, v4, Lgd/c;->j:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    iput p1, v4, Lgd/c;->x:F

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    check-cast v4, Landroidx/media3/ui/DefaultTimeBar;

    .line 279
    .line 280
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->U0:I

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, v4, Landroidx/media3/ui/DefaultTimeBar;->K0:F

    .line 296
    .line 297
    iget-object p1, v4, Landroidx/media3/ui/DefaultTimeBar;->i:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v4, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    check-cast v4, Lee/o;

    .line 304
    .line 305
    iget-object v0, v4, Lee/o;->j:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    sub-float/2addr v3, p1

    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast v4, Lvd/f;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {v4, p1}, Lvd/f;->a(F)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    check-cast v4, Ll/f;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iget v0, v4, Ll/f;->i:F

    .line 370
    .line 371
    cmpl-float v0, v0, p1

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    iput p1, v4, Ll/f;->i:F

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 378
    .line 379
    .line 380
    :cond_3
    return-void

    .line 381
    :pswitch_b
    check-cast v4, Landroid/widget/ImageButton;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    check-cast v4, Lbe/m;

    .line 398
    .line 399
    iget-object p1, v4, Lbe/m;->s0:Lbe/p;

    .line 400
    .line 401
    iget-object v0, v4, Lbe/m;->x0:Landroid/animation/TimeInterpolator;

    .line 402
    .line 403
    iget-object v1, v4, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p1, Lbe/p;->e:F

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    check-cast v4, Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    const/high16 v0, -0x3e100000    # -30.0f

    .line 423
    .line 424
    sub-float/2addr v3, p1

    .line 425
    mul-float/2addr v3, v0

    .line 426
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
