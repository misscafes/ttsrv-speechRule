.class public final Lmk/q;
.super Llk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final q0:Llj/o;

.field public final r0:Landroid/view/View;

.field public final s0:Lgl/r1;

.field public final t0:I

.field public u0:Lfk/b;

.field public v0:Lvq/e;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Llk/a;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llj/o;

    .line 6
    .line 7
    iget-object v1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llj/o;-><init>(Llj/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmk/q;->q0:Llj/o;

    .line 13
    .line 14
    new-instance v1, Lgl/r1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmk/q;->s0:Lgl/r1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0xaf

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lmk/q;->t0:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lvq/e;

    .line 43
    .line 44
    invoke-direct {v1, p1, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lmk/q;->v0:Lvq/e;

    .line 48
    .line 49
    iget-object p1, p0, Lmk/q;->s0:Lgl/r1;

    .line 50
    .line 51
    const-string v1, "value"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmk/q;->r0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lmk/q;->s0:Lgl/r1;

    .line 61
    .line 62
    if-ne v1, p1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iput-object p1, p0, Lmk/q;->s0:Lgl/r1;

    .line 67
    .line 68
    iput-object p0, p1, Lgl/r1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "from(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lgl/r1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lmk/q;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    iget-object v2, v2, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7f0d0066

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "inflate(...)"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const-string v4, "root"

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    new-instance v5, Lmk/e;

    .line 125
    .line 126
    invoke-direct {v5, p1}, Lmk/e;-><init>(Lgl/r1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const v5, 0x7f0a016b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v5, "findViewById(...)"

    .line 146
    .line 147
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p1, Lgl/r1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const v6, 0x7f0a016c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p1, Lgl/r1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v6, 0x7f0a016e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v1, p1, Lgl/r1;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const v6, 0x7f0a016d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, p1, Lgl/r1;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const v6, 0x7f0a0169

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object v1, p1, Lgl/r1;->h:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const v6, 0x7f0a016a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iput-object v1, p1, Lgl/r1;->i:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p1, Lgl/r1;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    new-instance v5, Lmk/f;

    .line 261
    .line 262
    invoke-direct {v5, p1}, Lmk/f;-><init>(Lgl/r1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lgl/r1;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v5, "moreActionText"

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    sget-object v6, Lkj/a;->a:Landroid/util/SparseIntArray;

    .line 277
    .line 278
    const v7, 0x7f1305e5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    move v7, v6

    .line 289
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lgl/r1;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    new-instance v5, Lmk/f;

    .line 299
    .line 300
    invoke-direct {v5, p1, v2}, Lmk/f;-><init>(Lgl/r1;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lgl/r1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroid/view/View;

    .line 309
    .line 310
    if-eqz p1, :cond_2

    .line 311
    .line 312
    iput-object p1, p0, Lmk/q;->r0:Landroid/view/View;

    .line 313
    .line 314
    iget-object v1, p0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lmk/q;->d()V

    .line 320
    .line 321
    .line 322
    :goto_1
    iget-object p1, p0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 323
    .line 324
    const v1, 0x7f140546

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lmk/p;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {p1, p0, v1}, Lmk/p;-><init>(Lmk/q;I)V

    .line 334
    .line 335
    .line 336
    const-class v1, Llj/w;

    .line 337
    .line 338
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 339
    .line 340
    .line 341
    new-instance p1, Lmk/p;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-direct {p1, p0, v1}, Lmk/p;-><init>(Lmk/q;I)V

    .line 345
    .line 346
    .line 347
    const-class v1, Llj/v;

    .line 348
    .line 349
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lj7/e;

    .line 353
    .line 354
    const/16 v1, 0x10

    .line 355
    .line 356
    invoke-direct {p1, p0, v1}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lc0/f;

    .line 360
    .line 361
    const/16 v2, 0xb

    .line 362
    .line 363
    invoke-direct {v1, p0, v2, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-class p1, Llj/r;

    .line 367
    .line 368
    invoke-virtual {v0, p1, v1}, Llj/o;->e(Ljava/lang/Class;Llj/m;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lmk/p;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-direct {p1, p0, v1}, Lmk/p;-><init>(Lmk/q;I)V

    .line 375
    .line 376
    .line 377
    const-class v1, Llj/c;

    .line 378
    .line 379
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 380
    .line 381
    .line 382
    new-instance p1, Lmk/p;

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    invoke-direct {p1, p0, v1}, Lmk/p;-><init>(Lmk/q;I)V

    .line 386
    .line 387
    .line 388
    const-class v1, Llj/y;

    .line 389
    .line 390
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 391
    .line 392
    .line 393
    new-instance p1, Lmk/p;

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    invoke-direct {p1, p0, v1}, Lmk/p;-><init>(Lmk/q;I)V

    .line 397
    .line 398
    .line 399
    const-class v1, Llj/g;

    .line 400
    .line 401
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 402
    .line 403
    .line 404
    new-instance p1, Lmk/p;

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    invoke-direct {p1, p0, v1}, Lmk/p;-><init>(Lmk/q;I)V

    .line 408
    .line 409
    .line 410
    const-class v1, Llj/l;

    .line 411
    .line 412
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 416
    .line 417
    new-instance v0, Lkn/f1;

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-direct {v0, p0, v1}, Lkn/f1;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lmk/q;->d()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_2
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_3
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_4
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_5
    const-string p1, "quickfixText"

    .line 443
    .line 444
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_6
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_7
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_8
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :cond_9
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_a
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_b
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_c
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_d
    const-string p1, "window"

    .line 477
    .line 478
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v3
.end method

.method public static final e(Lmk/q;Llj/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llj/k;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Llj/k;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lvq/e;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmk/q;->v0:Lvq/e;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lmk/q;Lj7/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Llk/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getColorScheme(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmk/q;->s0:Lgl/r1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lgl/r1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmk/q;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, v2, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 25
    .line 26
    const-string v4, "getEditor(...)"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lgl/r1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/16 v5, 0x36

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lgl/r1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x37

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lgl/r1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x38

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lgl/r1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x5

    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v2, v5

    .line 101
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x35

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lpk/a;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lgl/r1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string v0, "root"

    .line 124
    .line 125
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_1
    const-string v0, "moreActionText"

    .line 130
    .line 131
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    const-string v0, "quickfixText"

    .line 136
    .line 137
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_3
    const-string v0, "detailMessageText"

    .line 142
    .line 143
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_4
    const-string v0, "briefMessageText"

    .line 148
    .line 149
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_5
    const-string v0, "window"

    .line 154
    .line 155
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/q;->q0:Llj/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Llj/o;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "getEditor(...)"

    .line 9
    .line 10
    iget-object v1, p0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->C1:Lmk/l;

    .line 16
    .line 17
    const-string v1, "getComponent(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lmk/q;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
