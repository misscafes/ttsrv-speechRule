.class public final Lb40/x;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lc40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lb40/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb40/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb40/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt00/m;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb40/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb40/b;->a(Lc40/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc40/f;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-class v0, Lb40/f;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lb40/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lb40/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lt00/m;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lb40/f;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lb40/f;->a(Lc40/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lc40/f;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lc40/f;->i:Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lc40/g;->b(Lorg/jsoup/select/Elements;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v0, v0, Lc40/f;->X:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move v0, v3

    .line 95
    :goto_0
    move v1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move v0, v2

    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v0, v2

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    const-class v4, Lb40/p;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lb40/p;

    .line 109
    .line 110
    if-eqz v5, :cond_15

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lb40/p;

    .line 117
    .line 118
    invoke-virtual {v5}, Lt00/m;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_15

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lb40/p;

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Lb40/p;->a(Lc40/g;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lc40/f;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 143
    .line 144
    invoke-virtual {v4}, Lc40/f;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-boolean v1, v1, Lc40/e;->b:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v4, "]"

    .line 161
    .line 162
    const-string v5, "["

    .line 163
    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lc40/e;->a()Lorg/jsoup/nodes/Element;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/util/LinkedList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_3
    if-ge v2, v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {p1}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_5
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 226
    .line 227
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move v3, v2

    .line 235
    :goto_4
    if-ge v3, v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    new-instance p0, Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_5
    if-ge v2, v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ne v1, v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lc40/e;->a()Lorg/jsoup/nodes/Element;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_9
    new-instance p1, Ljava/util/LinkedList;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_6
    if-ge v2, v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-static {p1}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_b
    iget-boolean v0, v4, Lc40/f;->Y:Z

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-virtual {v4}, Lc40/f;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v3, v3, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 368
    .line 369
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-boolean v4, v4, Lc40/e;->b:Z

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Lc40/g;->b(Lorg/jsoup/select/Elements;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_c
    new-instance v3, Lorg/jsoup/select/Elements;

    .line 387
    .line 388
    invoke-direct {v3}, Lorg/jsoup/select/Elements;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v4, v4, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    move v6, v2

    .line 402
    :cond_d
    :goto_7
    if-ge v6, v5, :cond_12

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 411
    .line 412
    const-string v8, "*"

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_e

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_d

    .line 431
    .line 432
    :cond_e
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    move v10, v2

    .line 445
    :cond_10
    :goto_8
    if-ge v10, v9, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 454
    .line 455
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_11

    .line 464
    .line 465
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_10

    .line 470
    .line 471
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_12
    invoke-virtual {p1, v3}, Lc40/g;->b(Lorg/jsoup/select/Elements;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_13
    iget-object v0, v4, Lc40/f;->i:Ljava/lang/Object;

    .line 480
    .line 481
    instance-of v1, v0, Lorg/jsoup/select/Elements;

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lc40/g;->b(Lorg/jsoup/select/Elements;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_14
    return-object v4

    .line 492
    :cond_15
    :goto_9
    const-class v0, Lb40/s;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lt00/j;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Lt00/j;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-lez v1, :cond_16

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lt00/j;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lb40/s;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Lb40/s;->a(Lc40/g;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lc40/f;

    .line 535
    .line 536
    iget-object v0, v0, Lc40/f;->i:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lc40/g;->b(Lorg/jsoup/select/Elements;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    iget-object p0, p0, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 549
    .line 550
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :cond_17
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0
.end method
