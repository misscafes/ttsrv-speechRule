.class public final Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Li6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p0:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 25
    .line 26
    iget-boolean v6, v5, Lvd/t;->z0:Z

    .line 27
    .line 28
    if-eq v6, v3, :cond_3

    .line 29
    .line 30
    iput-boolean v3, v5, Lvd/t;->z0:Z

    .line 31
    .line 32
    iget-object v6, v5, Lvd/t;->v:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v6, v5, Lvd/t;->z0:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget v6, v5, Lvd/t;->B0:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v6, v4

    .line 49
    :goto_2
    iget-object v5, v5, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->s0:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v4

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v3, v4

    .line 79
    :goto_4
    aget v5, v1, v4

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    :cond_6
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->v0:Z

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->u0:Z

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    :goto_5
    move v5, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v5, v4

    .line 104
    :goto_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_7
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    instance-of v6, v5, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    check-cast v5, Landroid/app/Activity;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    check-cast v5, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v5, 0x0

    .line 130
    :goto_8
    if-eqz v5, :cond_11

    .line 131
    .line 132
    invoke-static {v5}, Lvd/c0;->j(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v7, v8

    .line 145
    aget v8, v1, v2

    .line 146
    .line 147
    if-ne v7, v8, :cond_b

    .line 148
    .line 149
    move v7, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move v7, v4

    .line 152
    :goto_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    move v5, v2

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    move v5, v4

    .line 169
    :goto_a
    if-eqz v7, :cond_d

    .line 170
    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->t0:Z

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    move v5, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    move v5, v4

    .line 180
    :goto_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    aget v7, v1, v4

    .line 188
    .line 189
    if-eq v5, v7, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v5, v6

    .line 200
    aget v1, v1, v4

    .line 201
    .line 202
    if-ne v5, v1, :cond_10

    .line 203
    .line 204
    :cond_e
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->u0:Z

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->v0:Z

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_10
    move v2, v4

    .line 217
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lq/h0;

    .line 224
    .line 225
    iget-object v1, v0, Lq/h0;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget-object v2, v0, Lq/h0;->H0:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0}, Lq/h0;->r()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lq/t1;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_12
    invoke-virtual {v0}, Lq/t1;->dismiss()V

    .line 252
    .line 253
    .line 254
    :goto_d
    return-void

    .line 255
    :pswitch_1
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lq/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lq/j0;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_13

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->k0:Lq/j0;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-interface {v1, v2, v3}, Lq/j0;->m(II)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    return-void

    .line 292
    :pswitch_2
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_15

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lq/t1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lq/t1;->dismiss()V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lq/t1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lq/t1;->e()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->l0:La2/c;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v0, v0, La2/c;->a:Lq/l;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-object v1, v0, Lq/l;->Y:Lp/u;

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    iget-object v0, v0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 336
    .line 337
    invoke-interface {v1, v0}, Lp/u;->r(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 338
    .line 339
    .line 340
    :cond_16
    :goto_e
    return-void

    .line 341
    :pswitch_3
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp/a0;

    .line 344
    .line 345
    iget-object v1, v0, Lp/a0;->j0:Lq/x1;

    .line 346
    .line 347
    invoke-virtual {v0}, Lp/a0;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_19

    .line 352
    .line 353
    iget-boolean v2, v1, Lq/t1;->A0:Z

    .line 354
    .line 355
    if-nez v2, :cond_19

    .line 356
    .line 357
    iget-object v2, v0, Lp/a0;->o0:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_17

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_17
    invoke-virtual {v1}, Lq/t1;->e()V

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_18
    :goto_f
    invoke-virtual {v0}, Lp/a0;->dismiss()V

    .line 373
    .line 374
    .line 375
    :cond_19
    :goto_10
    return-void

    .line 376
    :pswitch_4
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lp/e;

    .line 379
    .line 380
    iget-object v1, v0, Lp/e;->j0:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0}, Lp/e;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_1c

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lp/d;

    .line 400
    .line 401
    iget-object v2, v2, Lp/d;->a:Lq/x1;

    .line 402
    .line 403
    iget-boolean v2, v2, Lq/t1;->A0:Z

    .line 404
    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    iget-object v2, v0, Lp/e;->q0:Landroid/view/View;

    .line 408
    .line 409
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1a

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1c

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lp/d;

    .line 433
    .line 434
    iget-object v1, v1, Lp/d;->a:Lq/x1;

    .line 435
    .line 436
    invoke-virtual {v1}, Lq/t1;->e()V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1b
    :goto_12
    invoke-virtual {v0}, Lp/e;->dismiss()V

    .line 441
    .line 442
    .line 443
    :cond_1c
    return-void

    .line 444
    :pswitch_5
    iget-object v0, p0, Li6/g;->v:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Landroidx/mediarouter/app/d;->J0:Ljava/util/HashSet;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    if-eqz v1, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    new-instance v1, Li6/h;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v1, v0, v3}, Li6/h;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v4, 0x0

    .line 481
    move v5, v4

    .line 482
    :goto_13
    iget-object v6, v0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 483
    .line 484
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ge v4, v6, :cond_20

    .line 489
    .line 490
    iget-object v6, v0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 491
    .line 492
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    add-int v7, v3, v4

    .line 497
    .line 498
    iget-object v8, v0, Landroidx/mediarouter/app/d;->H0:Landroidx/mediarouter/app/c;

    .line 499
    .line 500
    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lj6/b0;

    .line 505
    .line 506
    iget-object v8, v0, Landroidx/mediarouter/app/d;->J0:Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1e

    .line 513
    .line 514
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 520
    .line 521
    .line 522
    iget v8, v0, Landroidx/mediarouter/app/d;->k1:I

    .line 523
    .line 524
    int-to-long v8, v8

    .line 525
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 532
    .line 533
    .line 534
    if-nez v5, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 537
    .line 538
    .line 539
    move v5, v2

    .line 540
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 544
    .line 545
    .line 546
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1f
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->j(Z)V

    .line 550
    .line 551
    .line 552
    :cond_20
    return-void

    .line 553
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
