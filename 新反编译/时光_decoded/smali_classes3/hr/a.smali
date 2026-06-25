.class public final synthetic Lhr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 9
    iput p2, p0, Lhr/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lhr/a;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhr/a;->i:I

    .line 4
    .line 5
    const-string v1, "\u573a\u666f "

    .line 6
    .line 7
    const-string v2, "\u672a\u5339\u914d\u97f3\u4e50"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "\uff1a\u5171 "

    .line 11
    .line 12
    const-string v5, "\n"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const-string v7, "\u7b2c "

    .line 17
    .line 18
    const-string v8, " \u7ae0"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v1, Lis/o;->E1:[Lgy/e;

    .line 63
    .line 64
    const-string v1, " %"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lis/a;->C1:[Lgy/e;

    .line 80
    .line 81
    const-string v1, " \u79d2"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lhz/k;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Liz/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x3a

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lez/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Les/r1;

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-direct {v1, v2}, Les/r1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lhz/n;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lhz/n;-><init>(Lyx/a;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "JsonPrimitive"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Les/r1;

    .line 153
    .line 154
    const/16 v2, 0x15

    .line 155
    .line 156
    invoke-direct {v1, v2}, Les/r1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lhz/n;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lhz/n;-><init>(Lyx/a;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "JsonNull"

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Les/r1;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {v1, v2}, Les/r1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lhz/n;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lhz/n;-><init>(Lyx/a;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "JsonLiteral"

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Les/r1;

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    invoke-direct {v1, v2}, Les/r1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lhz/n;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lhz/n;-><init>(Lyx/a;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "JsonObject"

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Les/r1;

    .line 204
    .line 205
    const/16 v2, 0x18

    .line 206
    .line 207
    invoke-direct {v1, v2}, Les/r1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lhz/n;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lhz/n;-><init>(Lyx/a;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "JsonArray"

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lio/legado/app/data/entities/RssStar;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lio/legado/app/data/entities/RssStar;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "|"

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_8
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lnt/o;->q:Ldt/g;

    .line 268
    .line 269
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 270
    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    aget-object v3, v3, v4

    .line 274
    .line 275
    invoke-virtual {v2, v1, v3, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v10

    .line 279
    :pswitch_9
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v2, Lnt/o;->P:Ldt/g;

    .line 292
    .line 293
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 294
    .line 295
    const/16 v4, 0x27

    .line 296
    .line 297
    aget-object v3, v3, v4

    .line 298
    .line 299
    invoke-virtual {v2, v1, v3, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v10

    .line 303
    :pswitch_a
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v2, Lnt/o;->n:Ldt/g;

    .line 316
    .line 317
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    aget-object v3, v3, v4

    .line 322
    .line 323
    invoke-virtual {v2, v1, v3, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v10

    .line 327
    :pswitch_b
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 336
    .line 337
    xor-int/2addr v0, v9

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v2, Lnt/o;->C:Ldt/g;

    .line 342
    .line 343
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 344
    .line 345
    const/16 v4, 0x1a

    .line 346
    .line 347
    aget-object v3, v3, v4

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v3, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v10

    .line 357
    :pswitch_c
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lio/legado/app/data/entities/BookProgress;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 370
    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->i0(Lio/legado/app/data/entities/BookProgress;)V

    .line 374
    .line 375
    .line 376
    :cond_0
    return-object v10

    .line 377
    :pswitch_d
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 380
    .line 381
    return-object v10

    .line 382
    :pswitch_e
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 390
    .line 391
    .line 392
    return-object v10

    .line 393
    :pswitch_f
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    return-object v10

    .line 401
    :pswitch_10
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lhr/g;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lhr/g;->e:Ljava/lang/String;

    .line 409
    .line 410
    iget v2, v0, Lhr/g;->c:I

    .line 411
    .line 412
    iget-object v3, v0, Lhr/g;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v10, v0, Lhr/g;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const v12, -0x64e6a8f7

    .line 421
    .line 422
    .line 423
    if-eq v11, v12, :cond_5

    .line 424
    .line 425
    const v12, -0x4c696bc3

    .line 426
    .line 427
    .line 428
    if-eq v11, v12, :cond_2

    .line 429
    .line 430
    const v12, 0x4289964d

    .line 431
    .line 432
    .line 433
    if-eq v11, v12, :cond_1

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_1
    const-string v11, "waiting"

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_3

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_2
    const-string v11, "failed"

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_3

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_3
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    add-int/2addr v2, v9

    .line 461
    invoke-static {v7, v2, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_2

    .line 484
    :cond_5
    const-string v11, "analyzing"

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_8

    .line 491
    .line 492
    :goto_0
    if-nez v3, :cond_6

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_6
    move-object v6, v3

    .line 496
    :goto_1
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    add-int/2addr v2, v9

    .line 503
    invoke-static {v7, v2, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :cond_7
    iget-object v0, v0, Lhr/g;->f:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, " \u4e2a\u573a\u666f"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_2

    .line 537
    :cond_8
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    add-int/2addr v2, v9

    .line 544
    invoke-static {v7, v2, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_2
    return-object v0

    .line 567
    :pswitch_11
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lhr/g;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lhr/g;->b:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v1, :cond_a

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_a
    move-object v6, v1

    .line 580
    :goto_3
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_b

    .line 585
    .line 586
    iget v0, v0, Lhr/g;->c:I

    .line 587
    .line 588
    add-int/2addr v0, v9

    .line 589
    invoke-static {v7, v0, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, "\uff08\u65e7\u914d\u7f6e\uff09"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_12
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lhr/g;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lhr/g;->f:Ljava/util/List;

    .line 619
    .line 620
    iget-object v2, v0, Lhr/g;->b:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v2, :cond_c

    .line 623
    .line 624
    move-object v2, v6

    .line 625
    :cond_c
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_d

    .line 630
    .line 631
    iget v2, v0, Lhr/g;->c:I

    .line 632
    .line 633
    add-int/2addr v2, v9

    .line 634
    invoke-static {v7, v2, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lhr/m;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    if-eqz v1, :cond_e

    .line 650
    .line 651
    iget-object v1, v1, Lhr/m;->e:Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_e
    move-object v1, v8

    .line 655
    :goto_4
    if-nez v1, :cond_f

    .line 656
    .line 657
    move-object v1, v6

    .line 658
    :cond_f
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_10

    .line 663
    .line 664
    const-string v1, "\u573a\u666f"

    .line 665
    .line 666
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, " \u4e2a"

    .line 681
    .line 682
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, v0, Lhr/g;->e:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_11

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_11
    move-object v2, v8

    .line 702
    :goto_5
    if-eqz v2, :cond_12

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    :cond_12
    if-nez v8, :cond_13

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_13
    move-object v6, v8

    .line 712
    :goto_6
    iget-object v10, v0, Lhr/g;->f:Ljava/util/List;

    .line 713
    .line 714
    new-instance v14, Lhr/a;

    .line 715
    .line 716
    invoke-direct {v14, v3, v9}, Lhr/a;-><init>(BI)V

    .line 717
    .line 718
    .line 719
    const/16 v15, 0x1e

    .line 720
    .line 721
    const-string v11, "\n"

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    invoke-static/range {v10 .. v15}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_13
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v1, Lhr/k;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v2, v0}, Lhr/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_14
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ljava/io/File;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_14

    .line 794
    .line 795
    sget-object v1, Lhr/r;->a:Lhr/r;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lhr/r;->w(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_14

    .line 809
    .line 810
    move v3, v9

    .line 811
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_15
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lhr/g;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget v0, v0, Lhr/g;->c:I

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_16
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lhr/g;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lhr/g;->a:Ljava/lang/String;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_17
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Lhr/g;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget v0, v0, Lhr/g;->c:I

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_18
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lhr/g;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lhr/g;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_15

    .line 868
    .line 869
    const-string v1, "\u672a\u77e5\u4e66\u540d"

    .line 870
    .line 871
    :cond_15
    iget v2, v0, Lhr/g;->c:I

    .line 872
    .line 873
    add-int/2addr v2, v9

    .line 874
    iget-object v0, v0, Lhr/g;->d:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v1, "#"

    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v1, ":"

    .line 893
    .line 894
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_19
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Lhr/m;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v3, v0, Lhr/m;->d:I

    .line 913
    .line 914
    iget v4, v0, Lhr/m;->f:I

    .line 915
    .line 916
    iget v5, v0, Lhr/m;->g:I

    .line 917
    .line 918
    iget-object v6, v0, Lhr/m;->k:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_16

    .line 925
    .line 926
    const-string v6, "\u672a\u8bc6\u522b"

    .line 927
    .line 928
    :cond_16
    iget-object v7, v0, Lhr/m;->h:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_17

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_17
    move-object v2, v7

    .line 938
    :goto_7
    iget-object v7, v0, Lhr/m;->j:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_18

    .line 945
    .line 946
    const-string v7, "\u6682\u65e0\u7406\u7531"

    .line 947
    .line 948
    :cond_18
    iget-object v0, v0, Lhr/m;->l:Ljava/lang/String;

    .line 949
    .line 950
    const-string v8, "\n\u8303\u56f4\uff1a"

    .line 951
    .line 952
    const-string v9, "-"

    .line 953
    .line 954
    invoke-static {v1, v8, v3, v9, v4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v3, "\n\u6c1b\u56f4\uff1a"

    .line 962
    .line 963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v3, "\n\u97f3\u4e50\uff1a"

    .line 970
    .line 971
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, "\n\u7406\u7531\uff1a"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v2, "\n\u7247\u6bb5\uff1a"

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_1a
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lhr/k;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, Lhr/k;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v1, "- "

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lhr/m;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget v3, v0, Lhr/m;->d:I

    .line 1022
    .line 1023
    iget-object v4, v0, Lhr/m;->k:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_19

    .line 1030
    .line 1031
    const-string v4, "\u672a\u8bc6\u522b\u6c1b\u56f4"

    .line 1032
    .line 1033
    :cond_19
    iget-object v0, v0, Lhr/m;->h:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_1a

    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_1a
    move-object v2, v0

    .line 1043
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "\uff5c"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lhr/g;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lhr/g;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v1, :cond_1b

    .line 1080
    .line 1081
    move-object v1, v6

    .line 1082
    :cond_1b
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1c

    .line 1087
    .line 1088
    iget v1, v0, Lhr/g;->c:I

    .line 1089
    .line 1090
    add-int/2addr v1, v9

    .line 1091
    invoke-static {v7, v1, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :cond_1c
    iget-object v0, v0, Lhr/g;->e:Ljava/lang/String;

    .line 1096
    .line 1097
    if-nez v0, :cond_1d

    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_1d
    move-object v6, v0

    .line 1101
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
