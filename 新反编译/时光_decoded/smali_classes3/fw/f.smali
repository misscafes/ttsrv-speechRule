.class public final Lfw/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lkb/h1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw/f;->b:Ljava/lang/Object;

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
    iget v0, p0, Lfw/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lfw/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkb/h0;

    .line 14
    .line 15
    iget-object p1, p0, Lkb/h0;->s:Lbg/a;

    .line 16
    .line 17
    iget-object v0, p0, Lkb/h0;->x:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkb/h0;->t:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lkb/h0;->l:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v6, p0, Lkb/h0;->l:I

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6, p2}, Lkb/h0;->k(IILandroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v7, p0, Lkb/h0;->c:Lkb/u1;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eq v0, v4, :cond_8

    .line 55
    .line 56
    if-eq v0, v2, :cond_7

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    if-eq v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lkb/h0;->l:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v4, v5

    .line 80
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lkb/h0;->l:I

    .line 85
    .line 86
    iget v0, p0, Lkb/h0;->o:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, p2}, Lkb/h0;->s(IILandroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object p1, p0, Lkb/h0;->t:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-ltz v6, :cond_9

    .line 101
    .line 102
    iget v0, p0, Lkb/h0;->o:I

    .line 103
    .line 104
    invoke-virtual {p0, v0, v6, p2}, Lkb/h0;->s(IILandroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lkb/h0;->q(Lkb/u1;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbg/a;->run()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, v5}, Lkb/h0;->r(Lkb/u1;I)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Lkb/h0;->l:I

    .line 129
    .line 130
    :cond_9
    :goto_2
    return-void

    .line 131
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Lfw/g;

    .line 135
    .line 136
    iget v0, p0, Lfw/g;->q:I

    .line 137
    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 158
    .line 159
    if-eq v0, v4, :cond_11

    .line 160
    .line 161
    if-eq v0, v2, :cond_a

    .line 162
    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_a
    iget v0, p0, Lfw/g;->C:I

    .line 168
    .line 169
    if-eq v0, v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lfw/g;->f(I)Z

    .line 172
    .line 173
    .line 174
    iput v3, p0, Lfw/g;->C:I

    .line 175
    .line 176
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, p0, Lfw/g;->l:F

    .line 181
    .line 182
    iget v2, p0, Lfw/g;->m:F

    .line 183
    .line 184
    cmpg-float v2, v0, v2

    .line 185
    .line 186
    if-gtz v2, :cond_c

    .line 187
    .line 188
    cmpg-float v2, v1, v0

    .line 189
    .line 190
    if-gtz v2, :cond_c

    .line 191
    .line 192
    iget v2, p0, Lfw/g;->v:F

    .line 193
    .line 194
    cmpg-float v2, v0, v2

    .line 195
    .line 196
    if-gez v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Lfw/g;->w:F

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p0, Lfw/g;->x:F

    .line 209
    .line 210
    iget v1, p0, Lfw/g;->m:F

    .line 211
    .line 212
    sub-float/2addr v0, v1

    .line 213
    iget v1, p0, Lfw/g;->f:F

    .line 214
    .line 215
    div-float/2addr v0, v1

    .line 216
    iget v1, p0, Lfw/g;->j:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    mul-float/2addr v1, v0

    .line 220
    float-to-int v0, v1

    .line 221
    iput v0, p0, Lfw/g;->u:I

    .line 222
    .line 223
    iget-boolean v0, p0, Lfw/g;->r:Z

    .line 224
    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    iput-boolean v4, p0, Lfw/g;->r:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lfw/g;->h()V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lfw/g;->m:F

    .line 233
    .line 234
    iput v0, p0, Lfw/g;->v:F

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_c
    iget-boolean v2, p0, Lfw/g;->h:Z

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    cmpg-float v1, v0, v1

    .line 243
    .line 244
    if-gez v1, :cond_d

    .line 245
    .line 246
    iget-boolean v1, p0, Lfw/g;->r:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lfw/g;->w:F

    .line 255
    .line 256
    iget v0, p0, Lfw/g;->l:F

    .line 257
    .line 258
    iput v0, p0, Lfw/g;->x:F

    .line 259
    .line 260
    iget v0, p0, Lfw/g;->j:I

    .line 261
    .line 262
    mul-int/2addr v0, v3

    .line 263
    iput v0, p0, Lfw/g;->u:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lfw/g;->h()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_d
    iget v1, p0, Lfw/g;->n:F

    .line 271
    .line 272
    iget v2, p0, Lfw/g;->o:F

    .line 273
    .line 274
    cmpg-float v3, v0, v2

    .line 275
    .line 276
    if-gtz v3, :cond_e

    .line 277
    .line 278
    cmpg-float v1, v1, v0

    .line 279
    .line 280
    if-gtz v1, :cond_e

    .line 281
    .line 282
    iget v1, p0, Lfw/g;->v:F

    .line 283
    .line 284
    cmpl-float v1, v0, v1

    .line 285
    .line 286
    if-lez v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Lfw/g;->w:F

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lfw/g;->x:F

    .line 299
    .line 300
    iget v1, p0, Lfw/g;->n:F

    .line 301
    .line 302
    sub-float/2addr v0, v1

    .line 303
    iget v1, p0, Lfw/g;->f:F

    .line 304
    .line 305
    div-float/2addr v0, v1

    .line 306
    iget v1, p0, Lfw/g;->j:I

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    mul-float/2addr v1, v0

    .line 310
    float-to-int v0, v1

    .line 311
    iput v0, p0, Lfw/g;->u:I

    .line 312
    .line 313
    iget-boolean v0, p0, Lfw/g;->s:Z

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    iput-boolean v4, p0, Lfw/g;->s:Z

    .line 318
    .line 319
    invoke-virtual {p0}, Lfw/g;->h()V

    .line 320
    .line 321
    .line 322
    iget v0, p0, Lfw/g;->n:F

    .line 323
    .line 324
    iput v0, p0, Lfw/g;->v:F

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    iget-boolean v1, p0, Lfw/g;->i:Z

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    cmpl-float v0, v0, v2

    .line 332
    .line 333
    if-lez v0, :cond_f

    .line 334
    .line 335
    iget-boolean v0, p0, Lfw/g;->s:Z

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lfw/g;->w:F

    .line 344
    .line 345
    iget v0, p0, Lfw/g;->o:F

    .line 346
    .line 347
    iput v0, p0, Lfw/g;->x:F

    .line 348
    .line 349
    iget v0, p0, Lfw/g;->j:I

    .line 350
    .line 351
    iput v0, p0, Lfw/g;->u:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lfw/g;->h()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_f
    iput-boolean v5, p0, Lfw/g;->r:Z

    .line 358
    .line 359
    iput-boolean v5, p0, Lfw/g;->s:Z

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput v0, p0, Lfw/g;->w:F

    .line 363
    .line 364
    iput v0, p0, Lfw/g;->x:F

    .line 365
    .line 366
    iget-boolean v0, p0, Lfw/g;->t:Z

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iput-boolean v5, p0, Lfw/g;->t:Z

    .line 371
    .line 372
    iget-object v0, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v1, p0, Lfw/g;->D:Ljx/l;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Runnable;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_3
    iget-boolean v0, p0, Lfw/g;->r:Z

    .line 388
    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    iget-boolean v0, p0, Lfw/g;->s:Z

    .line 392
    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p0, p1, v0, p2}, Lfw/g;->i(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_11
    iget v0, p0, Lfw/g;->C:I

    .line 408
    .line 409
    if-eq v0, v3, :cond_12

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lfw/g;->f(I)Z

    .line 412
    .line 413
    .line 414
    iput v3, p0, Lfw/g;->C:I

    .line 415
    .line 416
    :cond_12
    iget-boolean v0, p0, Lfw/g;->r:Z

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    iget-boolean v0, p0, Lfw/g;->s:Z

    .line 421
    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-virtual {p0, p1, v0, p2}, Lfw/g;->i(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 433
    .line 434
    .line 435
    :cond_13
    iget p1, p0, Lfw/g;->z:I

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 438
    .line 439
    .line 440
    :cond_14
    :goto_4
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lfw/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lfw/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkb/h0;

    .line 13
    .line 14
    iget-object p1, p0, Lkb/h0;->x:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lkb/h0;->l:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lkb/h0;->d:F

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lkb/h0;->e:F

    .line 43
    .line 44
    iget-object p1, p0, Lkb/h0;->t:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkb/h0;->t:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    iget-object p1, p0, Lkb/h0;->c:Lkb/u1;

    .line 58
    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lkb/h0;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, p2}, Lkb/h0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v3

    .line 79
    :goto_0
    if-ltz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lkb/d0;

    .line 86
    .line 87
    iget-object v6, v5, Lkb/d0;->e:Lkb/u1;

    .line 88
    .line 89
    iget-object v6, v6, Lkb/u1;->a:Landroid/view/View;

    .line 90
    .line 91
    if-ne v6, v1, :cond_2

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object p1, v0, Lkb/d0;->e:Lkb/u1;

    .line 101
    .line 102
    iget v1, p0, Lkb/h0;->d:F

    .line 103
    .line 104
    iget v4, v0, Lkb/d0;->i:F

    .line 105
    .line 106
    sub-float/2addr v1, v4

    .line 107
    iput v1, p0, Lkb/h0;->d:F

    .line 108
    .line 109
    iget v1, p0, Lkb/h0;->e:F

    .line 110
    .line 111
    iget v4, v0, Lkb/d0;->j:F

    .line 112
    .line 113
    sub-float/2addr v1, v4

    .line 114
    iput v1, p0, Lkb/h0;->e:F

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3}, Lkb/h0;->m(Lkb/u1;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkb/h0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v4, p1, Lkb/u1;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lkb/h0;->m:Lkb/f0;

    .line 130
    .line 131
    iget-object v4, p0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v4, p1}, Lkb/f0;->a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v0, v0, Lkb/d0;->f:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lkb/h0;->r(Lkb/u1;I)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lkb/h0;->o:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v2, p2}, Lkb/h0;->s(IILandroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-eq p1, v1, :cond_7

    .line 148
    .line 149
    if-ne p1, v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v0, p0, Lkb/h0;->l:I

    .line 153
    .line 154
    if-eq v0, v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ltz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, p2}, Lkb/h0;->k(IILandroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    iput v4, p0, Lkb/h0;->l:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2}, Lkb/h0;->r(Lkb/u1;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-object p1, p0, Lkb/h0;->t:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object p0, p0, Lkb/h0;->c:Lkb/u1;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_a
    return v2

    .line 184
    :pswitch_0
    check-cast p0, Lfw/g;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    invoke-virtual {v0}, Lkb/u0;->c()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int/lit16 v0, v0, 0xff

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    const/16 p1, 0x11

    .line 225
    .line 226
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq v0, v3, :cond_f

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    if-eq v0, v5, :cond_e

    .line 232
    .line 233
    if-eq v0, v1, :cond_c

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_c
    iget p1, p0, Lfw/g;->C:I

    .line 238
    .line 239
    if-eq p1, v4, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 242
    .line 243
    .line 244
    iput v4, p0, Lfw/g;->C:I

    .line 245
    .line 246
    :cond_d
    iget p1, p0, Lfw/g;->y:I

    .line 247
    .line 248
    if-eq p1, v4, :cond_16

    .line 249
    .line 250
    iget p1, p0, Lfw/g;->z:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_e
    iget p0, p0, Lfw/g;->q:I

    .line 258
    .line 259
    if-eq p0, p2, :cond_15

    .line 260
    .line 261
    if-ne p0, p1, :cond_16

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iget v0, p0, Lfw/g;->q:I

    .line 265
    .line 266
    if-eq v0, p2, :cond_10

    .line 267
    .line 268
    if-ne v0, p1, :cond_11

    .line 269
    .line 270
    :cond_10
    move v2, v3

    .line 271
    :cond_11
    iget p1, p0, Lfw/g;->C:I

    .line 272
    .line 273
    if-eq p1, v4, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 276
    .line 277
    .line 278
    iput v4, p0, Lfw/g;->C:I

    .line 279
    .line 280
    :cond_12
    iget p1, p0, Lfw/g;->y:I

    .line 281
    .line 282
    if-eq p1, v4, :cond_16

    .line 283
    .line 284
    iget p1, p0, Lfw/g;->z:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lfw/g;->v:F

    .line 295
    .line 296
    iget v0, p0, Lfw/g;->q:I

    .line 297
    .line 298
    if-ne v0, v3, :cond_16

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget v1, p0, Lfw/g;->c:F

    .line 305
    .line 306
    cmpl-float v1, v0, v1

    .line 307
    .line 308
    if-lez v1, :cond_16

    .line 309
    .line 310
    iget v1, p0, Lfw/g;->d:F

    .line 311
    .line 312
    cmpg-float v0, v0, v1

    .line 313
    .line 314
    if-gez v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {p1, v0, p2}, Lfw/g;->b(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lfw/g;->C:I

    .line 329
    .line 330
    if-eq p1, v4, :cond_15

    .line 331
    .line 332
    iget-object p0, p0, Lfw/g;->a:Lqu/i;

    .line 333
    .line 334
    iget-object p2, p0, Lqu/i;->b:Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lqu/i;->d:I

    .line 340
    .line 341
    packed-switch v0, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lqu/i;->e:Lpp/g;

    .line 345
    .line 346
    check-cast v0, Lzs/s;

    .line 347
    .line 348
    iget-object v0, v0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_1
    iget-object v0, p0, Lqu/i;->e:Lpp/g;

    .line 352
    .line 353
    check-cast v0, Lqu/j;

    .line 354
    .line 355
    iget-object v0, v0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    :goto_4
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {p0, p1}, Lqu/i;->a(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput-boolean p1, p0, Lqu/i;->c:Z

    .line 371
    .line 372
    :cond_15
    :goto_5
    move v2, v3

    .line 373
    :cond_16
    :goto_6
    return v2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lfw/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfw/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lkb/h0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1}, Lkb/h0;->r(Lkb/u1;I)V

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
    check-cast p0, Lfw/g;

    .line 22
    .line 23
    iget p1, p0, Lfw/g;->q:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lfw/g;->z:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1}, Lfw/g;->e(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput v1, p0, Lfw/g;->q:I

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
