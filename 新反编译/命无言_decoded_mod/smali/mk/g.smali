.class public final synthetic Lmk/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llj/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmk/l;


# direct methods
.method public synthetic constructor <init>(Lmk/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/g;->v:Lmk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leh/i;La0/n;)V
    .locals 7

    .line 1
    iget p2, p0, Lmk/g;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llj/l;

    .line 7
    .line 8
    iget-object p1, p0, Lmk/g;->v:Lmk/l;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lmk/l;->E0:Z

    .line 12
    .line 13
    iget-object v0, p1, Lmk/l;->A0:Llj/o;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Llj/o;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmk/l;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmk/l;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Llj/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj/w;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p1, Llj/w;->c:Lfk/b;

    .line 32
    .line 33
    iget-object v1, p0, Lmk/g;->v:Lmk/l;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    iget p1, p1, Llj/w;->e:I

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p1, p2, :cond_4

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p1, p2, :cond_4

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, v1, Lmk/l;->B0:Lfk/b;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lmk/l;->B0:Lfk/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x7

    .line 66
    if-ne p1, v2, :cond_5

    .line 67
    .line 68
    iget p1, p2, Lfk/b;->b:I

    .line 69
    .line 70
    iget p2, v0, Lfk/b;->b:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lmk/l;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, v1, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v1, Lmk/l;->B0:Lfk/b;

    .line 87
    .line 88
    iget p1, p1, Lfk/b;->c:I

    .line 89
    .line 90
    iget p2, v0, Lfk/b;->c:I

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-gt p1, p2, :cond_5

    .line 99
    .line 100
    iget p1, v0, Lfk/b;->c:I

    .line 101
    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lmk/l;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, Lmk/l;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lmk/l;->f()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Llj/i;

    .line 117
    .line 118
    iget p2, p1, Llj/i;->e:I

    .line 119
    .line 120
    iget-object v0, p1, Llj/i;->d:Landroid/view/KeyEvent;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-ne p2, v1, :cond_d

    .line 124
    .line 125
    iget-boolean p2, p1, Llj/i;->g:Z

    .line 126
    .line 127
    if-nez p2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit16 p2, p2, 0x1000

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    iget-boolean p2, p1, Llj/i;->f:Z

    .line 140
    .line 141
    if-nez p2, :cond_d

    .line 142
    .line 143
    iget-object p2, p0, Lmk/g;->v:Lmk/l;

    .line 144
    .line 145
    iget-object v1, p2, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    if-eq v0, v1, :cond_a

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x3d

    .line 167
    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    const/16 v1, 0x42

    .line 171
    .line 172
    if-eq v0, v1, :cond_8

    .line 173
    .line 174
    const/16 p1, 0x5c

    .line 175
    .line 176
    if-eq v0, p1, :cond_7

    .line 177
    .line 178
    const/16 p1, 0x5d

    .line 179
    .line 180
    if-eq v0, p1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p2}, Lmk/l;->f()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget v0, p2, Lmk/l;->x0:I

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lmk/l;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object p2, p1, Llj/i;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput v2, p1, Leh/i;->a:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {p2}, Lmk/l;->g()V

    .line 203
    .line 204
    .line 205
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object p2, p1, Llj/i;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput v2, p1, Leh/i;->a:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v0, p2, Lmk/l;->z0:Lbl/w1;

    .line 213
    .line 214
    iget-object v0, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/ListView;

    .line 217
    .line 218
    iget v1, p2, Lmk/l;->x0:I

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    sub-int/2addr v1, v3

    .line 222
    if-gez v1, :cond_b

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    iput v1, p2, Lmk/l;->x0:I

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lmk/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 234
    .line 235
    .line 236
    iget v0, p2, Lmk/l;->x0:I

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    if-eq v0, v1, :cond_c

    .line 240
    .line 241
    iget-object v1, p2, Lmk/l;->z0:Lbl/w1;

    .line 242
    .line 243
    iget-object p2, p2, Lmk/l;->y0:Lmk/a;

    .line 244
    .line 245
    iget-object p2, p2, Lmk/a;->i:Lmk/l;

    .line 246
    .line 247
    iget-object p2, p2, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/high16 v4, 0x42340000    # 45.0f

    .line 262
    .line 263
    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    float-to-int p2, p2

    .line 268
    iget-object v3, v1, Lbl/w1;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/widget/ListView;

    .line 271
    .line 272
    new-instance v4, Lmk/b;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct {v4, v1, v0, p2, v5}, Lmk/b;-><init>(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object p2, p1, Llj/i;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    iput v2, p1, Leh/i;->a:I

    .line 286
    .line 287
    :cond_d
    :goto_3
    return-void

    .line 288
    :pswitch_2
    check-cast p1, Llj/v;

    .line 289
    .line 290
    iget p1, p1, Llj/v;->g:I

    .line 291
    .line 292
    const/4 p2, 0x1

    .line 293
    iget-object v0, p0, Lmk/g;->v:Lmk/l;

    .line 294
    .line 295
    if-ne p1, p2, :cond_e

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    invoke-virtual {v0, p1}, Lmk/l;->k(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    const/4 p2, 0x2

    .line 303
    if-ne p1, p2, :cond_10

    .line 304
    .line 305
    iget-object p1, v0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 306
    .line 307
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 312
    .line 313
    mul-float/2addr p1, p2

    .line 314
    const/4 p2, 0x0

    .line 315
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    cmpl-float v1, v1, p1

    .line 320
    .line 321
    if-gez v1, :cond_f

    .line 322
    .line 323
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    cmpl-float p1, p2, p1

    .line 328
    .line 329
    if-ltz p1, :cond_10

    .line 330
    .line 331
    :cond_f
    invoke-virtual {v0}, Lmk/l;->f()V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_4
    return-void

    .line 335
    :pswitch_3
    check-cast p1, Llj/d;

    .line 336
    .line 337
    iget-object p2, p0, Lmk/g;->v:Lmk/l;

    .line 338
    .line 339
    iget-object v0, p2, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 340
    .line 341
    iget-object v1, p2, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 342
    .line 343
    iget-boolean v2, p1, Llj/d;->f:Z

    .line 344
    .line 345
    if-nez v2, :cond_19

    .line 346
    .line 347
    iget-boolean v2, p2, Lmk/l;->E0:Z

    .line 348
    .line 349
    if-eqz v2, :cond_19

    .line 350
    .line 351
    iget v2, p1, Llj/d;->c:I

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    if-ne v2, v3, :cond_11

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    iget-object v4, p1, Llj/d;->d:Lfk/b;

    .line 358
    .line 359
    iget-object p1, p1, Llj/d;->e:Lfk/b;

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    const/4 v6, 0x0

    .line 363
    if-eq v2, v5, :cond_16

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    if-eq v2, v5, :cond_12

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 370
    .line 371
    iget-object v1, v1, Lkk/f;->b:Lev/a;

    .line 372
    .line 373
    invoke-virtual {v1}, Lev/a;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_15

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    iget v0, v4, Lfk/b;->b:I

    .line 386
    .line 387
    iget v1, p1, Lfk/b;->b:I

    .line 388
    .line 389
    if-ne v0, v1, :cond_14

    .line 390
    .line 391
    iget v0, v4, Lfk/b;->c:I

    .line 392
    .line 393
    iget p1, p1, Lfk/b;->c:I

    .line 394
    .line 395
    sub-int/2addr p1, v3

    .line 396
    if-eq v0, p1, :cond_13

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    invoke-virtual {p2, v3}, Lmk/l;->k(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    :goto_5
    invoke-virtual {p2}, Lmk/l;->f()V

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_6
    move v3, v6

    .line 407
    goto :goto_8

    .line 408
    :cond_16
    iget-object v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 409
    .line 410
    iget-object v2, v2, Lkk/f;->b:Lev/a;

    .line 411
    .line 412
    invoke-virtual {v2}, Lev/a;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-boolean v1, v1, Lkk/d;->Y:Z

    .line 423
    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    :cond_17
    iget v1, p1, Lfk/b;->c:I

    .line 427
    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    iget v1, v4, Lfk/b;->b:I

    .line 431
    .line 432
    iget p1, p1, Lfk/b;->b:I

    .line 433
    .line 434
    if-ne v1, p1, :cond_18

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_18
    invoke-virtual {p2}, Lmk/l;->f()V

    .line 438
    .line 439
    .line 440
    move v3, v6

    .line 441
    :goto_7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p2, p1}, Lmk/l;->k(Z)V

    .line 446
    .line 447
    .line 448
    :goto_8
    if-eqz v3, :cond_1a

    .line 449
    .line 450
    invoke-virtual {p2}, Lmk/l;->h()V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_19
    :goto_9
    invoke-virtual {p2}, Lmk/l;->f()V

    .line 455
    .line 456
    .line 457
    :cond_1a
    :goto_a
    return-void

    .line 458
    :pswitch_4
    check-cast p1, Llj/c;

    .line 459
    .line 460
    iget-object p1, p0, Lmk/g;->v:Lmk/l;

    .line 461
    .line 462
    invoke-virtual {p1}, Lmk/l;->d()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
