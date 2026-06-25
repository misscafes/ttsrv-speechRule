.class public final synthetic Lae/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lae/f;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v0}, Lic/a;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_0
    check-cast p1, [B

    .line 32
    .line 33
    check-cast p2, [B

    .line 34
    .line 35
    array-length p0, p1

    .line 36
    array-length v1, p2

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    array-length p0, p1

    .line 40
    array-length p1, p2

    .line 41
    sub-int v0, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move p0, v0

    .line 45
    :goto_1
    array-length v1, p1

    .line 46
    if-ge p0, v1, :cond_3

    .line 47
    .line 48
    aget-byte v1, p1, p0

    .line 49
    .line 50
    aget-byte v2, p2, p0

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    sub-int v0, v1, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return v0

    .line 61
    :pswitch_1
    check-cast p1, Lw1/o0;

    .line 62
    .line 63
    check-cast p2, Lw1/o0;

    .line 64
    .line 65
    invoke-interface {p1}, Lw1/o0;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p2}, Lw1/o0;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1}, Lzx/k;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_2
    check-cast p1, Landroid/util/Size;

    .line 79
    .line 80
    check-cast p2, Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v0, p0

    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    mul-long/2addr v0, p0

    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v2, p2

    .line 103
    mul-long/2addr p0, v2

    .line 104
    sub-long/2addr v0, p0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_3
    check-cast p1, Lorg/jsoup/select/Evaluator;

    .line 111
    .line 112
    check-cast p2, Lorg/jsoup/select/Evaluator;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lorg/jsoup/select/CombiningEvaluator;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_4
    check-cast p1, Lta/c;

    .line 120
    .line 121
    check-cast p2, Lta/c;

    .line 122
    .line 123
    iget-wide p0, p1, Lta/c;->b:J

    .line 124
    .line 125
    iget-wide v0, p2, Lta/c;->b:J

    .line 126
    .line 127
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_5
    check-cast p1, Lta/d;

    .line 133
    .line 134
    check-cast p2, Lta/d;

    .line 135
    .line 136
    iget-object p0, p1, Lta/d;->a:Lta/e;

    .line 137
    .line 138
    iget p0, p0, Lta/e;->b:I

    .line 139
    .line 140
    iget-object p1, p2, Lta/d;->a:Lta/e;

    .line 141
    .line 142
    iget p1, p1, Lta/e;->b:I

    .line 143
    .line 144
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_6
    check-cast p1, Loz/b;

    .line 150
    .line 151
    check-cast p2, Loz/b;

    .line 152
    .line 153
    iget-object p0, p1, Loz/b;->X:[I

    .line 154
    .line 155
    array-length p0, p0

    .line 156
    iget-object p1, p2, Loz/b;->X:[I

    .line 157
    .line 158
    array-length p1, p1

    .line 159
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 165
    .line 166
    check-cast p2, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Long;

    .line 173
    .line 174
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_8
    check-cast p1, Llz/m;

    .line 184
    .line 185
    check-cast p2, Llz/m;

    .line 186
    .line 187
    iget-object p0, p1, Llz/m;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p2, Llz/m;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_9
    check-cast p1, Lla/d;

    .line 197
    .line 198
    check-cast p2, Lla/d;

    .line 199
    .line 200
    iget p0, p2, Lla/d;->b:I

    .line 201
    .line 202
    iget p1, p1, Lla/d;->b:I

    .line 203
    .line 204
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_a
    check-cast p1, Lj9/j;

    .line 210
    .line 211
    check-cast p2, Lj9/j;

    .line 212
    .line 213
    iget p0, p1, Lj9/j;->c:F

    .line 214
    .line 215
    iget p1, p2, Lj9/j;->c:F

    .line 216
    .line 217
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_b
    check-cast p1, Lj9/j;

    .line 223
    .line 224
    check-cast p2, Lj9/j;

    .line 225
    .line 226
    iget p0, p1, Lj9/j;->a:I

    .line 227
    .line 228
    iget p1, p2, Lj9/j;->a:I

    .line 229
    .line 230
    sub-int/2addr p0, p1

    .line 231
    return p0

    .line 232
    :pswitch_c
    check-cast p1, Lj0/g;

    .line 233
    .line 234
    check-cast p2, Lj0/g;

    .line 235
    .line 236
    iget-object p0, p1, Lj0/g;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p2, Lj0/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    :pswitch_e
    check-cast p1, Li9/q;

    .line 255
    .line 256
    check-cast p2, Li9/q;

    .line 257
    .line 258
    iget-boolean p0, p1, Li9/q;->n0:Z

    .line 259
    .line 260
    iget v0, p1, Li9/q;->s0:I

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    iget-boolean p0, p1, Li9/q;->q0:Z

    .line 265
    .line 266
    if-eqz p0, :cond_4

    .line 267
    .line 268
    sget-object p0, Li9/r;->k:Lrj/v0;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    sget-object p0, Li9/r;->k:Lrj/v0;

    .line 272
    .line 273
    invoke-virtual {p0}, Lrj/v0;->a()Lrj/v0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_3
    iget-object v1, p1, Li9/q;->o0:Li9/k;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget p1, p1, Li9/q;->t0:I

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget v1, p2, Li9/q;->t0:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lrj/y;->a:Lrj/w;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v1, p0}, Lrj/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrj/y;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget p2, p2, Li9/q;->s0:I

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, v0, p2, p0}, Lrj/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrj/y;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lrj/y;->e()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_f
    check-cast p1, Li9/q;

    .line 320
    .line 321
    check-cast p2, Li9/q;

    .line 322
    .line 323
    invoke-static {p1, p2}, Li9/q;->c(Li9/q;Li9/q;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    check-cast p2, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Li9/n;

    .line 337
    .line 338
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Li9/n;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Li9/n;->c(Li9/n;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    check-cast p2, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Li9/g;

    .line 358
    .line 359
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Li9/g;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Li9/g;->c(Li9/g;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    return p0

    .line 370
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    check-cast p2, Ljava/util/List;

    .line 373
    .line 374
    new-instance p0, Lae/f;

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    invoke-direct {p0, v0}, Lae/f;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Li9/q;

    .line 386
    .line 387
    new-instance v1, Lae/f;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lae/f;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Li9/q;

    .line 397
    .line 398
    invoke-static {p0, v0}, Li9/q;->c(Li9/q;Li9/q;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Lrj/w;->f(I)Lrj/y;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {p0, v0, v1}, Lrj/y;->a(II)Lrj/y;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Lae/f;

    .line 419
    .line 420
    const/16 v1, 0x9

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lae/f;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Li9/q;

    .line 430
    .line 431
    new-instance v0, Lae/f;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lae/f;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Li9/q;

    .line 441
    .line 442
    new-instance v0, Lae/f;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lae/f;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, p2, v0}, Lrj/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrj/y;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Lrj/y;->e()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    return p0

    .line 456
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    check-cast p2, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Li9/h;

    .line 465
    .line 466
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Li9/h;

    .line 471
    .line 472
    iget p0, p0, Li9/h;->o0:I

    .line 473
    .line 474
    iget p1, p1, Li9/h;->o0:I

    .line 475
    .line 476
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    return p0

    .line 481
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    check-cast p2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    const/4 v1, -0x1

    .line 490
    if-ne p0, v1, :cond_6

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-ne p0, v1, :cond_5

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_5
    move v0, v1

    .line 500
    goto :goto_4

    .line 501
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-ne p0, v1, :cond_7

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_4

    .line 509
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    sub-int v0, p0, p1

    .line 518
    .line 519
    :goto_4
    return v0

    .line 520
    :pswitch_15
    check-cast p1, Lo8/o;

    .line 521
    .line 522
    check-cast p2, Lo8/o;

    .line 523
    .line 524
    iget p0, p2, Lo8/o;->j:I

    .line 525
    .line 526
    iget p1, p1, Lo8/o;->j:I

    .line 527
    .line 528
    sub-int/2addr p0, p1

    .line 529
    return p0

    .line 530
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/String;

    .line 533
    .line 534
    const-string p0, ":"

    .line 535
    .line 536
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    aget-object p1, p1, v0

    .line 541
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    aget-object p0, p0, v0

    .line 551
    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    sub-int/2addr p1, p0

    .line 557
    return p1

    .line 558
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {p1, p2}, Lcn/hutool/core/util/ReUtil;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    return p0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
