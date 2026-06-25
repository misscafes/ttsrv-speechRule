.class public final Lgs/d2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lgs/m2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs/d2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/d2;->X:Lgs/m2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/d2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lgs/d2;->X:Lgs/m2;

    .line 17
    .line 18
    iget-object v1, v0, Lgs/m2;->w0:Luy/v1;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lgs/t1;

    .line 26
    .line 27
    const/16 v23, 0x0

    .line 28
    .line 29
    const v24, 0xfffb

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    invoke-static/range {v5 .. v24}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lgs/d2;->X:Lgs/m2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lgs/m2;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lgs/d2;->X:Lgs/m2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgs/m2;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    iget-object v0, v0, Lgs/d2;->X:Lgs/m2;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lgs/m2;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v4}, Lgs/m2;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljr/g;

    .line 131
    .line 132
    iget-object v5, v0, Lgs/d2;->X:Lgs/m2;

    .line 133
    .line 134
    iget-object v6, v1, Ljr/g;->g:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljr/a;

    .line 166
    .line 167
    iget v10, v9, Ljr/a;->f:I

    .line 168
    .line 169
    if-lez v10, :cond_2

    .line 170
    .line 171
    iget-object v10, v9, Ljr/a;->e:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    iget-object v9, v9, Ljr/a;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v9, :cond_2

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljr/a;

    .line 235
    .line 236
    iget-object v11, v9, Ljr/a;->g:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v9, Ljr/a;->e:Ljava/util/Set;

    .line 239
    .line 240
    if-nez v11, :cond_6

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    check-cast v11, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_5

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const-string v11, " \u7ae0"

    .line 256
    .line 257
    invoke-static {v9, v11}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v11, v2

    .line 263
    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    .line 264
    .line 265
    new-instance v9, Ljx/h;

    .line 266
    .line 267
    invoke-direct {v9, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move-object v9, v2

    .line 272
    :goto_4
    if-eqz v9, :cond_4

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {v7}, Lkx/z;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v7, v5, Lgs/m2;->B0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 283
    .line 284
    iget-object v8, v5, Lgs/m2;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, Lgs/m2;->w0:Luy/v1;

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v7, v0

    .line 327
    check-cast v7, Lgs/t1;

    .line 328
    .line 329
    iget-boolean v8, v1, Ljr/g;->a:Z

    .line 330
    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    sget-object v8, Lhr/c0;->m:Luy/g1;

    .line 334
    .line 335
    iget-object v8, v8, Luy/g1;->i:Luy/t1;

    .line 336
    .line 337
    invoke-interface {v8}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_b

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const/4 v8, 0x0

    .line 351
    move v15, v8

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    :goto_6
    move v15, v3

    .line 354
    :goto_7
    const/16 v25, 0x0

    .line 355
    .line 356
    const v26, 0xffbf

    .line 357
    .line 358
    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const-wide/16 v22, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    invoke-static/range {v7 .. v26}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v2, v0, v7}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lgs/m2;->m(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    invoke-virtual {v5, v4}, Lgs/m2;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_4
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 427
    .line 428
    iget-object v0, v0, Lgs/d2;->X:Lgs/m2;

    .line 429
    .line 430
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    iget-object v2, v0, Lgs/m2;->I0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    iput-boolean v3, v0, Lgs/m2;->J0:Z

    .line 449
    .line 450
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_5
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljx/h;

    .line 456
    .line 457
    iget-object v3, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v9, v1

    .line 468
    check-cast v9, Ljava/util/List;

    .line 469
    .line 470
    iget-object v0, v0, Lgs/d2;->X:Lgs/m2;

    .line 471
    .line 472
    iget-object v1, v0, Lgs/m2;->w0:Luy/v1;

    .line 473
    .line 474
    :cond_f
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v4, v3

    .line 479
    check-cast v4, Lgs/t1;

    .line 480
    .line 481
    iget-object v5, v0, Lgs/m2;->p0:Lft/b;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v5, Lft/a;->a:Lft/a;

    .line 487
    .line 488
    invoke-virtual {v5}, Lft/a;->l()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const v23, 0xffc7

    .line 495
    .line 496
    .line 497
    const-wide/16 v5, 0x0

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const-wide/16 v19, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    invoke-static/range {v4 .. v23}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v1, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    iget-object v1, v0, Lgs/m2;->F0:Lry/w1;

    .line 526
    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 537
    .line 538
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 539
    .line 540
    new-instance v4, Las/f0;

    .line 541
    .line 542
    const/16 v5, 0xb

    .line 543
    .line 544
    invoke-direct {v4, v9, v0, v2, v5}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    invoke-static {v1, v3, v2, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Lgs/m2;->F0:Lry/w1;

    .line 553
    .line 554
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 555
    .line 556
    return-object v0

    .line 557
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
