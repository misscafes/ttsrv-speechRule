.class public final Lc5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lc5/f0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lc5/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk0/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk0/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 43
    .line 44
    check-cast p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "#"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_1
    check-cast p0, Lk0/a;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lk0/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    return p0

    .line 121
    :pswitch_2
    check-cast p0, Lc5/f0;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lc5/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_2
    return p0

    .line 155
    :pswitch_3
    check-cast p0, Lc5/f0;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lc5/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 165
    .line 166
    sget-object p0, Ljq/e;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p2, Ljq/e;->a:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    :goto_3
    return p0

    .line 208
    :pswitch_4
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 209
    .line 210
    check-cast p0, Lzr/c0;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lzr/c0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lzr/c0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p2, p0}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_5
    check-cast p0, Ltq/g;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Ltq/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    check-cast p2, Lxr/a;

    .line 245
    .line 246
    iget p0, p2, Lxr/a;->e:I

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p1, Lxr/a;

    .line 253
    .line 254
    iget p1, p1, Lxr/a;->e:I

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_4
    return p0

    .line 265
    :pswitch_6
    check-cast p0, Lc5/f0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lc5/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    check-cast p1, Lxr/a;

    .line 275
    .line 276
    iget-object p0, p1, Lxr/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    check-cast p2, Lxr/a;

    .line 279
    .line 280
    iget-object p1, p2, Lxr/a;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_5
    return p0

    .line 287
    :pswitch_7
    check-cast p1, Lqo/b;

    .line 288
    .line 289
    check-cast p0, Lvo/a;

    .line 290
    .line 291
    invoke-virtual {p0}, Lvo/a;->e()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Comparable;

    .line 302
    .line 303
    check-cast p2, Lqo/b;

    .line 304
    .line 305
    invoke-virtual {p0}, Lvo/a;->e()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Comparable;

    .line 316
    .line 317
    invoke-static {p1, p0}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    :pswitch_8
    check-cast p1, Landroid/util/Rational;

    .line 323
    .line 324
    check-cast p2, Landroid/util/Rational;

    .line 325
    .line 326
    check-cast p0, Landroid/util/Rational;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    cmpl-float v1, p1, v0

    .line 337
    .line 338
    if-lez v1, :cond_6

    .line 339
    .line 340
    div-float/2addr v0, p1

    .line 341
    goto :goto_6

    .line 342
    :cond_6
    div-float v0, p1, v0

    .line 343
    .line 344
    :goto_6
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    cmpl-float p2, p1, p0

    .line 353
    .line 354
    if-lez p2, :cond_7

    .line 355
    .line 356
    div-float/2addr p0, p1

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    div-float p0, p1, p0

    .line 359
    .line 360
    :goto_7
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    check-cast p0, Le1/i0;

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, Le1/i0;->c(J)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {p0, v0, v1}, Le1/i0;->c(J)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p1, p0}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    :pswitch_a
    check-cast p1, Lms/q1;

    .line 401
    .line 402
    check-cast p0, Ljava/util/Map;

    .line 403
    .line 404
    iget-object p1, p1, Lms/q1;->e:Lms/o1;

    .line 405
    .line 406
    iget-object p1, p1, Lms/o1;->a:Lms/y1;

    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    if-eqz p1, :cond_8

    .line 411
    .line 412
    iget-object p1, p1, Lms/y1;->a:Ljava/lang/String;

    .line 413
    .line 414
    if-nez p1, :cond_9

    .line 415
    .line 416
    :cond_8
    move-object p1, v0

    .line 417
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    const v1, 0x7fffffff

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_a

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move p1, v1

    .line 434
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p2, Lms/q1;

    .line 439
    .line 440
    iget-object p2, p2, Lms/q1;->e:Lms/o1;

    .line 441
    .line 442
    iget-object p2, p2, Lms/o1;->a:Lms/y1;

    .line 443
    .line 444
    if-eqz p2, :cond_c

    .line 445
    .line 446
    iget-object p2, p2, Lms/y1;->a:Ljava/lang/String;

    .line 447
    .line 448
    if-nez p2, :cond_b

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_b
    move-object v0, p2

    .line 452
    :cond_c
    :goto_9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz p0, :cond_d

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p1, p0}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    return p0

    .line 473
    :pswitch_b
    check-cast p0, Lhr/p;

    .line 474
    .line 475
    invoke-virtual {p0, p1, p2}, Lhr/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_e

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_e
    check-cast p1, Ljx/h;

    .line 483
    .line 484
    iget-object p0, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lhr/k;

    .line 487
    .line 488
    iget-object p0, p0, Lhr/k;->a:Ljava/lang/String;

    .line 489
    .line 490
    check-cast p2, Ljx/h;

    .line 491
    .line 492
    iget-object p1, p2, Ljx/h;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lhr/k;

    .line 495
    .line 496
    iget-object p1, p1, Lhr/k;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    :goto_a
    return p0

    .line 503
    :pswitch_c
    check-cast p0, Las/b0;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Las/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Comparable;

    .line 510
    .line 511
    invoke-virtual {p0, p2}, Las/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ljava/lang/Comparable;

    .line 516
    .line 517
    invoke-static {p1, p0}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    return p0

    .line 522
    :pswitch_d
    check-cast p0, Lc5/e0;

    .line 523
    .line 524
    invoke-virtual {p0, p1, p2}, Lc5/e0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_f

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_f
    check-cast p1, Lc5/u;

    .line 532
    .line 533
    iget p0, p1, Lc5/u;->f:I

    .line 534
    .line 535
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p2, Lc5/u;

    .line 540
    .line 541
    iget p1, p2, Lc5/u;->f:I

    .line 542
    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    :goto_b
    return p0

    .line 552
    nop

    .line 553
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
