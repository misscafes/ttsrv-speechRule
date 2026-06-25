.class public final Lrp/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls6/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lrp/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls6/f0;

    .line 9
    .line 10
    iget-object v0, p1, Ls6/f0;->s:Lp7/e;

    .line 11
    .line 12
    iget-object v1, p1, Ls6/f0;->x:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ls6/f0;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p1, Ls6/f0;->l:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v3, p1, Ls6/f0;->l:I

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, p2}, Ls6/f0;->k(IILandroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v4, p1, Ls6/f0;->c:Ls6/r1;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_8

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v1, v7, :cond_7

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p1, Ls6/f0;->l:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_9

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p1, Ls6/f0;->l:I

    .line 84
    .line 85
    iget v1, p1, Ls6/f0;->o:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, p2}, Ls6/f0;->t(IILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p2, p1, Ls6/f0;->t:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    if-ltz v3, :cond_9

    .line 100
    .line 101
    iget v1, p1, Ls6/f0;->o:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3, p2}, Ls6/f0;->t(IILandroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ls6/f0;->q(Ls6/r1;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp7/e;->run()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2, v5}, Ls6/f0;->s(Ls6/r1;I)V

    .line 125
    .line 126
    .line 127
    iput v2, p1, Ls6/f0;->l:I

    .line 128
    .line 129
    :cond_9
    :goto_1
    return-void

    .line 130
    :pswitch_0
    const-string v0, "e"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lrp/h;

    .line 138
    .line 139
    iget v1, v0, Lrp/h;->q:I

    .line 140
    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "onTouchEvent: x:"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ",y:"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", "

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "msg"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit16 v1, v1, 0xff

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, -0x1

    .line 202
    if-eq v1, v2, :cond_11

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    if-eq v1, v4, :cond_a

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    if-eq v1, v2, :cond_11

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_a
    iget v1, v0, Lrp/h;->C:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lrp/h;->g(I)Z

    .line 217
    .line 218
    .line 219
    iput v3, v0, Lrp/h;->C:I

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v4, v0, Lrp/h;->l:F

    .line 226
    .line 227
    iget v5, v0, Lrp/h;->m:F

    .line 228
    .line 229
    cmpg-float v5, v1, v5

    .line 230
    .line 231
    if-gtz v5, :cond_c

    .line 232
    .line 233
    cmpg-float v5, v4, v1

    .line 234
    .line 235
    if-gtz v5, :cond_c

    .line 236
    .line 237
    iget v5, v0, Lrp/h;->v:F

    .line 238
    .line 239
    cmpg-float v5, v1, v5

    .line 240
    .line 241
    if-gez v5, :cond_c

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Lrp/h;->w:F

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v0, Lrp/h;->x:F

    .line 254
    .line 255
    iget v3, v0, Lrp/h;->m:F

    .line 256
    .line 257
    sub-float/2addr v1, v3

    .line 258
    iget v3, v0, Lrp/h;->f:F

    .line 259
    .line 260
    div-float/2addr v1, v3

    .line 261
    iget v3, v0, Lrp/h;->j:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    mul-float/2addr v3, v1

    .line 265
    float-to-int v1, v3

    .line 266
    iput v1, v0, Lrp/h;->u:I

    .line 267
    .line 268
    iget-boolean v1, v0, Lrp/h;->r:Z

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    iput-boolean v2, v0, Lrp/h;->r:Z

    .line 273
    .line 274
    invoke-virtual {v0}, Lrp/h;->i()V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lrp/h;->m:F

    .line 278
    .line 279
    iput v1, v0, Lrp/h;->v:F

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_c
    iget-boolean v5, v0, Lrp/h;->h:Z

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    cmpg-float v4, v1, v4

    .line 288
    .line 289
    if-gez v4, :cond_d

    .line 290
    .line 291
    iget-boolean v4, v0, Lrp/h;->r:Z

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lrp/h;->w:F

    .line 300
    .line 301
    iget v1, v0, Lrp/h;->l:F

    .line 302
    .line 303
    iput v1, v0, Lrp/h;->x:F

    .line 304
    .line 305
    iget v1, v0, Lrp/h;->j:I

    .line 306
    .line 307
    mul-int/2addr v1, v3

    .line 308
    iput v1, v0, Lrp/h;->u:I

    .line 309
    .line 310
    invoke-virtual {v0}, Lrp/h;->i()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_d
    iget v3, v0, Lrp/h;->n:F

    .line 316
    .line 317
    iget v4, v0, Lrp/h;->o:F

    .line 318
    .line 319
    cmpg-float v5, v1, v4

    .line 320
    .line 321
    if-gtz v5, :cond_e

    .line 322
    .line 323
    cmpg-float v3, v3, v1

    .line 324
    .line 325
    if-gtz v3, :cond_e

    .line 326
    .line 327
    iget v3, v0, Lrp/h;->v:F

    .line 328
    .line 329
    cmpl-float v3, v1, v3

    .line 330
    .line 331
    if-lez v3, :cond_e

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, v0, Lrp/h;->w:F

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v0, Lrp/h;->x:F

    .line 344
    .line 345
    iget v3, v0, Lrp/h;->n:F

    .line 346
    .line 347
    sub-float/2addr v1, v3

    .line 348
    iget v3, v0, Lrp/h;->f:F

    .line 349
    .line 350
    div-float/2addr v1, v3

    .line 351
    iget v3, v0, Lrp/h;->j:I

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    mul-float/2addr v3, v1

    .line 355
    float-to-int v1, v3

    .line 356
    iput v1, v0, Lrp/h;->u:I

    .line 357
    .line 358
    iget-boolean v1, v0, Lrp/h;->s:Z

    .line 359
    .line 360
    if-nez v1, :cond_10

    .line 361
    .line 362
    iput-boolean v2, v0, Lrp/h;->s:Z

    .line 363
    .line 364
    invoke-virtual {v0}, Lrp/h;->i()V

    .line 365
    .line 366
    .line 367
    iget v1, v0, Lrp/h;->n:F

    .line 368
    .line 369
    iput v1, v0, Lrp/h;->v:F

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_e
    iget-boolean v2, v0, Lrp/h;->i:Z

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    cmpl-float v1, v1, v4

    .line 377
    .line 378
    if-lez v1, :cond_f

    .line 379
    .line 380
    iget-boolean v1, v0, Lrp/h;->s:Z

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lrp/h;->w:F

    .line 389
    .line 390
    iget v1, v0, Lrp/h;->o:F

    .line 391
    .line 392
    iput v1, v0, Lrp/h;->x:F

    .line 393
    .line 394
    iget v1, v0, Lrp/h;->j:I

    .line 395
    .line 396
    iput v1, v0, Lrp/h;->u:I

    .line 397
    .line 398
    invoke-virtual {v0}, Lrp/h;->i()V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_f
    const/4 v1, 0x0

    .line 403
    iput-boolean v1, v0, Lrp/h;->r:Z

    .line 404
    .line 405
    iput-boolean v1, v0, Lrp/h;->s:Z

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iput v2, v0, Lrp/h;->w:F

    .line 409
    .line 410
    iput v2, v0, Lrp/h;->x:F

    .line 411
    .line 412
    iget-boolean v2, v0, Lrp/h;->t:Z

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    iput-boolean v1, v0, Lrp/h;->t:Z

    .line 417
    .line 418
    iget-object v1, v0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 419
    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    iget-object v2, v0, Lrp/h;->D:Lvq/i;

    .line 423
    .line 424
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Runnable;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_2
    iget-boolean v1, v0, Lrp/h;->r:Z

    .line 434
    .line 435
    if-nez v1, :cond_14

    .line 436
    .line 437
    iget-boolean v1, v0, Lrp/h;->s:Z

    .line 438
    .line 439
    if-nez v1, :cond_14

    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-virtual {v0, p1, v1, p2}, Lrp/h;->j(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_11
    iget v1, v0, Lrp/h;->C:I

    .line 454
    .line 455
    if-eq v1, v3, :cond_12

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lrp/h;->g(I)Z

    .line 458
    .line 459
    .line 460
    iput v3, v0, Lrp/h;->C:I

    .line 461
    .line 462
    :cond_12
    iget-boolean v1, v0, Lrp/h;->r:Z

    .line 463
    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    iget-boolean v1, v0, Lrp/h;->s:Z

    .line 467
    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-virtual {v0, p1, v1, p2}, Lrp/h;->j(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 479
    .line 480
    .line 481
    :cond_13
    iget p1, v0, Lrp/h;->z:I

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lrp/h;->f(I)V

    .line 484
    .line 485
    .line 486
    :cond_14
    :goto_3
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lrp/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls6/f0;

    .line 9
    .line 10
    iget-object v0, p1, Ls6/f0;->x:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Ls6/f0;->l:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Ls6/f0;->d:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Ls6/f0;->e:F

    .line 41
    .line 42
    iget-object v0, p1, Ls6/f0;->t:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Ls6/f0;->t:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    iget-object v0, p1, Ls6/f0;->c:Ls6/r1;

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p1, Ls6/f0;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Ls6/f0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v2

    .line 77
    :goto_0
    if-ltz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ls6/c0;

    .line 84
    .line 85
    iget-object v7, v6, Ls6/c0;->e:Ls6/r1;

    .line 86
    .line 87
    iget-object v7, v7, Ls6/r1;->a:Landroid/view/View;

    .line 88
    .line 89
    if-ne v7, v4, :cond_2

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v1, Ls6/c0;->e:Ls6/r1;

    .line 99
    .line 100
    iget v4, p1, Ls6/f0;->d:F

    .line 101
    .line 102
    iget v5, v1, Ls6/c0;->i:F

    .line 103
    .line 104
    sub-float/2addr v4, v5

    .line 105
    iput v4, p1, Ls6/f0;->d:F

    .line 106
    .line 107
    iget v4, p1, Ls6/f0;->e:F

    .line 108
    .line 109
    iget v5, v1, Ls6/c0;->j:F

    .line 110
    .line 111
    sub-float/2addr v4, v5

    .line 112
    iput v4, p1, Ls6/f0;->e:F

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Ls6/f0;->m(Ls6/r1;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Ls6/f0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, v0, Ls6/r1;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, p1, Ls6/f0;->m:Ls6/d0;

    .line 128
    .line 129
    iget-object v5, p1, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, Ls6/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v1, v1, Ls6/c0;->f:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Ls6/f0;->s(Ls6/r1;I)V

    .line 137
    .line 138
    .line 139
    iget v0, p1, Ls6/f0;->o:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v3, p2}, Ls6/f0;->t(IILandroid/view/MotionEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v4, 0x3

    .line 146
    const/4 v5, -0x1

    .line 147
    if-eq v0, v4, :cond_7

    .line 148
    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v1, p1, Ls6/f0;->l:I

    .line 153
    .line 154
    if-eq v1, v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ltz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, p2}, Ls6/f0;->k(IILandroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    iput v5, p1, Ls6/f0;->l:I

    .line 167
    .line 168
    invoke-virtual {p1, v1, v3}, Ls6/f0;->s(Ls6/r1;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-object v0, p1, Ls6/f0;->t:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object p1, p1, Ls6/f0;->c:Ls6/r1;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v2, v3

    .line 184
    :goto_4
    return v2

    .line 185
    :pswitch_0
    iget-object v0, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lrp/h;

    .line 188
    .line 189
    const-string v1, "e"

    .line 190
    .line 191
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "onInterceptTouchEvent: x:"

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ",y:"

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", "

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "msg"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    invoke-virtual {v1}, Ls6/t0;->c()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit16 v1, v1, 0xff

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v5, -0x1

    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    const/16 p1, 0x11

    .line 271
    .line 272
    const/16 p2, 0x10

    .line 273
    .line 274
    if-eq v1, v4, :cond_10

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    if-eq v1, v6, :cond_e

    .line 278
    .line 279
    const/4 p1, 0x3

    .line 280
    if-eq v1, p1, :cond_c

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_c
    iget p1, v0, Lrp/h;->C:I

    .line 285
    .line 286
    if-eq p1, v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lrp/h;->f(I)V

    .line 289
    .line 290
    .line 291
    iput v5, v0, Lrp/h;->C:I

    .line 292
    .line 293
    :cond_d
    iget p1, v0, Lrp/h;->y:I

    .line 294
    .line 295
    if-eq p1, v5, :cond_16

    .line 296
    .line 297
    iget p1, v0, Lrp/h;->z:I

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lrp/h;->f(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget v0, v0, Lrp/h;->q:I

    .line 304
    .line 305
    if-eq v0, p2, :cond_f

    .line 306
    .line 307
    if-ne v0, p1, :cond_16

    .line 308
    .line 309
    :cond_f
    :goto_5
    move v3, v4

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    iget v1, v0, Lrp/h;->q:I

    .line 312
    .line 313
    if-eq v1, p2, :cond_11

    .line 314
    .line 315
    if-ne v1, p1, :cond_12

    .line 316
    .line 317
    :cond_11
    move v3, v4

    .line 318
    :cond_12
    iget p1, v0, Lrp/h;->C:I

    .line 319
    .line 320
    if-eq p1, v5, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lrp/h;->f(I)V

    .line 323
    .line 324
    .line 325
    iput v5, v0, Lrp/h;->C:I

    .line 326
    .line 327
    :cond_13
    iget p1, v0, Lrp/h;->y:I

    .line 328
    .line 329
    if-eq p1, v5, :cond_16

    .line 330
    .line 331
    iget p1, v0, Lrp/h;->z:I

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lrp/h;->f(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lrp/h;->v:F

    .line 342
    .line 343
    iget v1, v0, Lrp/h;->q:I

    .line 344
    .line 345
    if-ne v1, v4, :cond_16

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget v6, v0, Lrp/h;->c:F

    .line 352
    .line 353
    cmpl-float v6, v1, v6

    .line 354
    .line 355
    if-lez v6, :cond_16

    .line 356
    .line 357
    iget v6, v0, Lrp/h;->d:F

    .line 358
    .line 359
    cmpg-float v1, v1, v6

    .line 360
    .line 361
    if-gez v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p1, v1, p2}, Lrp/h;->c(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, v0, Lrp/h;->C:I

    .line 376
    .line 377
    if-eq p1, v5, :cond_f

    .line 378
    .line 379
    iget-object p2, v0, Lrp/h;->a:Lrp/d;

    .line 380
    .line 381
    iget-object v0, p2, Lrp/d;->b:Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lrp/d;->a()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {p2, p1}, Lrp/d;->b(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput-boolean p1, p2, Lrp/d;->c:Z

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_16
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string p2, "intercept result: "

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    :goto_7
    return v3

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lrp/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls6/f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ls6/f0;->s(Ls6/r1;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lrp/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrp/h;

    .line 24
    .line 25
    iget v0, p1, Lrp/h;->q:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lrp/h;->z:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lrp/h;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0}, Lrp/h;->f(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v0, p1, Lrp/h;->q:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ld0/c;->o(II)V

    .line 43
    .line 44
    .line 45
    iput v1, p1, Lrp/h;->q:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
