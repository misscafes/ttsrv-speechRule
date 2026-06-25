.class public final Lrw/x;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Lsw/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lsw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lrw/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrw/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrw/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldu/p;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrw/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrw/b;->a(Lsw/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsw/f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-class v0, Lrw/f;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrw/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrw/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldu/p;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrw/f;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lrw/f;->a(Lsw/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsw/f;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lsw/f;->i:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v4, v1, Lorg/jsoup/select/Elements;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    check-cast v1, Lorg/jsoup/select/Elements;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lsw/g;->b(Lorg/jsoup/select/Elements;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v0, v0, Lsw/f;->v:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move v0, v3

    .line 95
    move v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v0, v2

    .line 100
    :goto_1
    const-class v1, Lrw/p;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lrw/p;

    .line 107
    .line 108
    if-eqz v4, :cond_15

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lrw/p;

    .line 115
    .line 116
    invoke-virtual {v4}, Ldu/p;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_15

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lrw/p;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lrw/p;->a(Lsw/g;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lsw/f;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 141
    .line 142
    invoke-virtual {v1}, Lsw/f;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-boolean v2, v2, Lsw/e;->b:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v4, "]"

    .line 159
    .line 160
    const-string v5, "["

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lsw/e;->a()Lorg/jsoup/nodes/Element;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v0}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_5
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 226
    .line 227
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-static {v0}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ne v2, v3, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lsw/e;->a()Lorg/jsoup/nodes/Element;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_9
    new-instance p1, Ljava/util/LinkedList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-static {p1}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_b
    iget-boolean v2, v1, Lsw/f;->A:Z

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Lsw/f;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v2, v2, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 373
    .line 374
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-boolean v3, v3, Lsw/e;->b:Z

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Lsw/g;->b(Lorg/jsoup/select/Elements;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    new-instance v2, Lorg/jsoup/select/Elements;

    .line 391
    .line 392
    invoke-direct {v2}, Lorg/jsoup/select/Elements;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 416
    .line 417
    const-string v5, "*"

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_e

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_f
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_d

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 460
    .line 461
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_11

    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    invoke-virtual {p1, v2}, Lsw/g;->b(Lorg/jsoup/select/Elements;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_13
    iget-object v0, v1, Lsw/f;->i:Ljava/lang/Object;

    .line 486
    .line 487
    instance-of v2, v0, Lorg/jsoup/select/Elements;

    .line 488
    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lsw/g;->b(Lorg/jsoup/select/Elements;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    return-object v1

    .line 498
    :cond_15
    :goto_8
    const-class v0, Lrw/s;

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Ldu/m;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ldu/m;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-lez v1, :cond_16

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ldu/m;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lrw/s;

    .line 535
    .line 536
    invoke-virtual {v1, p1}, Lrw/s;->a(Lsw/g;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lsw/f;

    .line 541
    .line 542
    iget-object v1, v1, Lsw/f;->i:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lorg/jsoup/select/Elements;

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Lsw/g;->b(Lorg/jsoup/select/Elements;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_16
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object p1, p1, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 555
    .line 556
    invoke-static {p1}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :cond_17
    invoke-virtual {p1, p0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1
.end method
