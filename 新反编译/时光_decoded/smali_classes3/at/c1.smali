.class public final Lat/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Luy/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/c1;->X:Luy/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Luy/i;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lat/c1;->i:I

    iput-object p1, p0, Lat/c1;->X:Luy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lat/c1;->i:I

    .line 8
    .line 9
    sget-object v4, Lpe/b;->h:Lpe/b;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v8, v0, Lat/c1;->X:Luy/i;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 20
    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lyt/a1;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lyt/a1;

    .line 34
    .line 35
    iget v4, v3, Lyt/a1;->X:I

    .line 36
    .line 37
    and-int v5, v4, v11

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v11

    .line 42
    iput v4, v3, Lyt/a1;->X:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lyt/a1;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lyt/a1;-><init>(Lat/c1;Lox/c;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Lyt/a1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Lyt/a1;->X:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-ne v2, v12, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 99
    .line 100
    new-instance v13, Lyt/e0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v13 .. v19}, Lyt/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v1}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v12, v3, Lyt/a1;->X:I

    .line 132
    .line 133
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v10, :cond_4

    .line 138
    .line 139
    move-object v7, v10

    .line 140
    :cond_4
    :goto_2
    return-object v7

    .line 141
    :pswitch_0
    instance-of v3, v2, Lyt/x0;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lyt/x0;

    .line 147
    .line 148
    iget v4, v3, Lyt/x0;->X:I

    .line 149
    .line 150
    and-int v5, v4, v11

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    sub-int/2addr v4, v11

    .line 155
    iput v4, v3, Lyt/x0;->X:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v3, Lyt/x0;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lyt/x0;-><init>(Lat/c1;Lox/c;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, v3, Lyt/x0;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iget v2, v3, Lyt/x0;->X:I

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    if-ne v2, v12, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Lyt/g0;

    .line 185
    .line 186
    iget-object v0, v0, Lyt/g0;->a:Lly/b;

    .line 187
    .line 188
    iput v12, v3, Lyt/x0;->X:I

    .line 189
    .line 190
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_8

    .line 195
    .line 196
    move-object v7, v10

    .line 197
    :cond_8
    :goto_4
    return-object v7

    .line 198
    :pswitch_1
    instance-of v3, v2, Lyt/l0;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lyt/l0;

    .line 204
    .line 205
    iget v4, v3, Lyt/l0;->X:I

    .line 206
    .line 207
    and-int v5, v4, v11

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    sub-int/2addr v4, v11

    .line 212
    iput v4, v3, Lyt/l0;->X:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    new-instance v3, Lyt/l0;

    .line 216
    .line 217
    invoke-direct {v3, v0, v2}, Lyt/l0;-><init>(Lat/c1;Lox/c;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v0, v3, Lyt/l0;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iget v2, v3, Lyt/l0;->X:I

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    if-ne v2, v12, :cond_a

    .line 227
    .line 228
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, Lyt/g0;

    .line 242
    .line 243
    iget-object v0, v0, Lyt/g0;->a:Lly/b;

    .line 244
    .line 245
    iput v12, v3, Lyt/l0;->X:I

    .line 246
    .line 247
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v10, :cond_c

    .line 252
    .line 253
    move-object v7, v10

    .line 254
    :cond_c
    :goto_6
    return-object v7

    .line 255
    :pswitch_2
    instance-of v3, v2, Lwt/p1;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lwt/p1;

    .line 261
    .line 262
    iget v4, v3, Lwt/p1;->X:I

    .line 263
    .line 264
    and-int v5, v4, v11

    .line 265
    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    sub-int/2addr v4, v11

    .line 269
    iput v4, v3, Lwt/p1;->X:I

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    new-instance v3, Lwt/p1;

    .line 273
    .line 274
    invoke-direct {v3, v0, v2}, Lwt/p1;-><init>(Lat/c1;Lox/c;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iget-object v0, v3, Lwt/p1;->i:Ljava/lang/Object;

    .line 278
    .line 279
    iget v2, v3, Lwt/p1;->X:I

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    if-ne v2, v12, :cond_e

    .line 284
    .line 285
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v13

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    iput v12, v3, Lwt/p1;->X:I

    .line 307
    .line 308
    invoke-interface {v8, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v10, :cond_10

    .line 313
    .line 314
    move-object v7, v10

    .line 315
    :cond_10
    :goto_8
    return-object v7

    .line 316
    :pswitch_3
    instance-of v3, v2, Lvs/g1;

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lvs/g1;

    .line 322
    .line 323
    iget v4, v3, Lvs/g1;->X:I

    .line 324
    .line 325
    and-int v5, v4, v11

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    sub-int/2addr v4, v11

    .line 330
    iput v4, v3, Lvs/g1;->X:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_11
    new-instance v3, Lvs/g1;

    .line 334
    .line 335
    invoke-direct {v3, v0, v2}, Lvs/g1;-><init>(Lat/c1;Lox/c;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    iget-object v0, v3, Lvs/g1;->i:Ljava/lang/Object;

    .line 339
    .line 340
    iget v2, v3, Lvs/g1;->X:I

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    if-ne v2, v12, :cond_12

    .line 345
    .line 346
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v13

    .line 354
    goto :goto_a

    .line 355
    :cond_13
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v1

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput v12, v3, Lvs/g1;->X:I

    .line 370
    .line 371
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v10, :cond_14

    .line 376
    .line 377
    move-object v7, v10

    .line 378
    :cond_14
    :goto_a
    return-object v7

    .line 379
    :pswitch_4
    instance-of v3, v2, Lvs/f1;

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    move-object v3, v2

    .line 384
    check-cast v3, Lvs/f1;

    .line 385
    .line 386
    iget v4, v3, Lvs/f1;->X:I

    .line 387
    .line 388
    and-int v5, v4, v11

    .line 389
    .line 390
    if-eqz v5, :cond_15

    .line 391
    .line 392
    sub-int/2addr v4, v11

    .line 393
    iput v4, v3, Lvs/f1;->X:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    new-instance v3, Lvs/f1;

    .line 397
    .line 398
    invoke-direct {v3, v0, v2}, Lvs/f1;-><init>(Lat/c1;Lox/c;)V

    .line 399
    .line 400
    .line 401
    :goto_b
    iget-object v0, v3, Lvs/f1;->i:Ljava/lang/Object;

    .line 402
    .line 403
    iget v2, v3, Lvs/f1;->X:I

    .line 404
    .line 405
    if-eqz v2, :cond_17

    .line 406
    .line 407
    if-ne v2, v12, :cond_16

    .line 408
    .line 409
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_16
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v7, v13

    .line 417
    goto :goto_c

    .line 418
    :cond_17
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v1

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput v12, v3, Lvs/f1;->X:I

    .line 433
    .line 434
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v10, :cond_18

    .line 439
    .line 440
    move-object v7, v10

    .line 441
    :cond_18
    :goto_c
    return-object v7

    .line 442
    :pswitch_5
    instance-of v3, v2, Luy/x0;

    .line 443
    .line 444
    if-eqz v3, :cond_19

    .line 445
    .line 446
    move-object v3, v2

    .line 447
    check-cast v3, Luy/x0;

    .line 448
    .line 449
    iget v4, v3, Luy/x0;->X:I

    .line 450
    .line 451
    and-int v5, v4, v11

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    sub-int/2addr v4, v11

    .line 456
    iput v4, v3, Luy/x0;->X:I

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_19
    new-instance v3, Luy/x0;

    .line 460
    .line 461
    invoke-direct {v3, v0, v2}, Luy/x0;-><init>(Lat/c1;Lox/c;)V

    .line 462
    .line 463
    .line 464
    :goto_d
    iget-object v0, v3, Luy/x0;->i:Ljava/lang/Object;

    .line 465
    .line 466
    iget v2, v3, Luy/x0;->X:I

    .line 467
    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    if-ne v2, v12, :cond_1a

    .line 471
    .line 472
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1a
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v7, v13

    .line 480
    goto :goto_e

    .line 481
    :cond_1b
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    iput v12, v3, Luy/x0;->X:I

    .line 487
    .line 488
    invoke-interface {v8, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v10, :cond_1c

    .line 493
    .line 494
    move-object v7, v10

    .line 495
    :cond_1c
    :goto_e
    return-object v7

    .line 496
    :pswitch_6
    check-cast v1, Luy/h;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lat/c1;->b(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_7
    instance-of v3, v2, Lsp/x1;

    .line 504
    .line 505
    if-eqz v3, :cond_1d

    .line 506
    .line 507
    move-object v3, v2

    .line 508
    check-cast v3, Lsp/x1;

    .line 509
    .line 510
    iget v4, v3, Lsp/x1;->X:I

    .line 511
    .line 512
    and-int v5, v4, v11

    .line 513
    .line 514
    if-eqz v5, :cond_1d

    .line 515
    .line 516
    sub-int/2addr v4, v11

    .line 517
    iput v4, v3, Lsp/x1;->X:I

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1d
    new-instance v3, Lsp/x1;

    .line 521
    .line 522
    invoke-direct {v3, v0, v2}, Lsp/x1;-><init>(Lat/c1;Lox/c;)V

    .line 523
    .line 524
    .line 525
    :goto_f
    iget-object v0, v3, Lsp/x1;->i:Ljava/lang/Object;

    .line 526
    .line 527
    iget v2, v3, Lsp/x1;->X:I

    .line 528
    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    if-ne v2, v12, :cond_1e

    .line 532
    .line 533
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v7, v13

    .line 541
    goto :goto_10

    .line 542
    :cond_1f
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v0, v1

    .line 546
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0}, Lsp/y1;->a(Ljava/util/List;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput v12, v3, Lsp/x1;->X:I

    .line 553
    .line 554
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v10, :cond_20

    .line 559
    .line 560
    move-object v7, v10

    .line 561
    :cond_20
    :goto_10
    return-object v7

    .line 562
    :pswitch_8
    instance-of v3, v2, Lsp/w1;

    .line 563
    .line 564
    if-eqz v3, :cond_21

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, Lsp/w1;

    .line 568
    .line 569
    iget v4, v3, Lsp/w1;->X:I

    .line 570
    .line 571
    and-int v5, v4, v11

    .line 572
    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    sub-int/2addr v4, v11

    .line 576
    iput v4, v3, Lsp/w1;->X:I

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_21
    new-instance v3, Lsp/w1;

    .line 580
    .line 581
    invoke-direct {v3, v0, v2}, Lsp/w1;-><init>(Lat/c1;Lox/c;)V

    .line 582
    .line 583
    .line 584
    :goto_11
    iget-object v0, v3, Lsp/w1;->i:Ljava/lang/Object;

    .line 585
    .line 586
    iget v2, v3, Lsp/w1;->X:I

    .line 587
    .line 588
    if-eqz v2, :cond_23

    .line 589
    .line 590
    if-ne v2, v12, :cond_22

    .line 591
    .line 592
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_22
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v7, v13

    .line 600
    goto :goto_12

    .line 601
    :cond_23
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v0, v1

    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0}, Lsp/y1;->a(Ljava/util/List;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput v12, v3, Lsp/w1;->X:I

    .line 612
    .line 613
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v10, :cond_24

    .line 618
    .line 619
    move-object v7, v10

    .line 620
    :cond_24
    :goto_12
    return-object v7

    .line 621
    :pswitch_9
    instance-of v3, v2, Lsp/e0;

    .line 622
    .line 623
    if-eqz v3, :cond_25

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Lsp/e0;

    .line 627
    .line 628
    iget v4, v3, Lsp/e0;->X:I

    .line 629
    .line 630
    and-int v5, v4, v11

    .line 631
    .line 632
    if-eqz v5, :cond_25

    .line 633
    .line 634
    sub-int/2addr v4, v11

    .line 635
    iput v4, v3, Lsp/e0;->X:I

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_25
    new-instance v3, Lsp/e0;

    .line 639
    .line 640
    invoke-direct {v3, v0, v2}, Lsp/e0;-><init>(Lat/c1;Lox/c;)V

    .line 641
    .line 642
    .line 643
    :goto_13
    iget-object v0, v3, Lsp/e0;->i:Ljava/lang/Object;

    .line 644
    .line 645
    iget v2, v3, Lsp/e0;->X:I

    .line 646
    .line 647
    if-eqz v2, :cond_27

    .line 648
    .line 649
    if-ne v2, v12, :cond_26

    .line 650
    .line 651
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_26
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v7, v13

    .line 659
    goto :goto_14

    .line 660
    :cond_27
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v0, v1

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0}, Lsp/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput v12, v3, Lsp/e0;->X:I

    .line 671
    .line 672
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v10, :cond_28

    .line 677
    .line 678
    move-object v7, v10

    .line 679
    :cond_28
    :goto_14
    return-object v7

    .line 680
    :pswitch_a
    instance-of v3, v2, Lsp/a0;

    .line 681
    .line 682
    if-eqz v3, :cond_29

    .line 683
    .line 684
    move-object v3, v2

    .line 685
    check-cast v3, Lsp/a0;

    .line 686
    .line 687
    iget v4, v3, Lsp/a0;->X:I

    .line 688
    .line 689
    and-int v5, v4, v11

    .line 690
    .line 691
    if-eqz v5, :cond_29

    .line 692
    .line 693
    sub-int/2addr v4, v11

    .line 694
    iput v4, v3, Lsp/a0;->X:I

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_29
    new-instance v3, Lsp/a0;

    .line 698
    .line 699
    invoke-direct {v3, v0, v2}, Lsp/a0;-><init>(Lat/c1;Lox/c;)V

    .line 700
    .line 701
    .line 702
    :goto_15
    iget-object v0, v3, Lsp/a0;->i:Ljava/lang/Object;

    .line 703
    .line 704
    iget v2, v3, Lsp/a0;->X:I

    .line 705
    .line 706
    if-eqz v2, :cond_2b

    .line 707
    .line 708
    if-ne v2, v12, :cond_2a

    .line 709
    .line 710
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2a
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object v7, v13

    .line 718
    goto :goto_16

    .line 719
    :cond_2b
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v1

    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v0}, Lsp/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput v12, v3, Lsp/a0;->X:I

    .line 730
    .line 731
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v10, :cond_2c

    .line 736
    .line 737
    move-object v7, v10

    .line 738
    :cond_2c
    :goto_16
    return-object v7

    .line 739
    :pswitch_b
    instance-of v3, v2, Lsp/j;

    .line 740
    .line 741
    if-eqz v3, :cond_2d

    .line 742
    .line 743
    move-object v3, v2

    .line 744
    check-cast v3, Lsp/j;

    .line 745
    .line 746
    iget v4, v3, Lsp/j;->X:I

    .line 747
    .line 748
    and-int v5, v4, v11

    .line 749
    .line 750
    if-eqz v5, :cond_2d

    .line 751
    .line 752
    sub-int/2addr v4, v11

    .line 753
    iput v4, v3, Lsp/j;->X:I

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_2d
    new-instance v3, Lsp/j;

    .line 757
    .line 758
    invoke-direct {v3, v0, v2}, Lsp/j;-><init>(Lat/c1;Lox/c;)V

    .line 759
    .line 760
    .line 761
    :goto_17
    iget-object v0, v3, Lsp/j;->i:Ljava/lang/Object;

    .line 762
    .line 763
    iget v2, v3, Lsp/j;->X:I

    .line 764
    .line 765
    if-eqz v2, :cond_2f

    .line 766
    .line 767
    if-ne v2, v12, :cond_2e

    .line 768
    .line 769
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_2e
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object v7, v13

    .line 777
    goto :goto_19

    .line 778
    :cond_2f
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v0, v1

    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    new-instance v1, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :cond_30
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_31

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v4, v2

    .line 804
    check-cast v4, Lwt/j;

    .line 805
    .line 806
    invoke-virtual {v4}, Lwt/j;->i()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_30

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_31
    iput v12, v3, Lsp/j;->X:I

    .line 817
    .line 818
    invoke-interface {v8, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v10, :cond_32

    .line 823
    .line 824
    move-object v7, v10

    .line 825
    :cond_32
    :goto_19
    return-object v7

    .line 826
    :pswitch_c
    instance-of v3, v2, Lnl/a0;

    .line 827
    .line 828
    if-eqz v3, :cond_33

    .line 829
    .line 830
    move-object v3, v2

    .line 831
    check-cast v3, Lnl/a0;

    .line 832
    .line 833
    iget v4, v3, Lnl/a0;->X:I

    .line 834
    .line 835
    and-int v5, v4, v11

    .line 836
    .line 837
    if-eqz v5, :cond_33

    .line 838
    .line 839
    sub-int/2addr v4, v11

    .line 840
    iput v4, v3, Lnl/a0;->X:I

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_33
    new-instance v3, Lnl/a0;

    .line 844
    .line 845
    invoke-direct {v3, v0, v2}, Lnl/a0;-><init>(Lat/c1;Lox/c;)V

    .line 846
    .line 847
    .line 848
    :goto_1a
    iget-object v0, v3, Lnl/a0;->i:Ljava/lang/Object;

    .line 849
    .line 850
    iget v2, v3, Lnl/a0;->X:I

    .line 851
    .line 852
    if-eqz v2, :cond_35

    .line 853
    .line 854
    if-ne v2, v12, :cond_34

    .line 855
    .line 856
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_34
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object v7, v13

    .line 864
    goto :goto_1b

    .line 865
    :cond_35
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object v0, v1

    .line 869
    check-cast v0, Lp7/a;

    .line 870
    .line 871
    sget-object v1, Lnl/b0;->e:Lnl/x;

    .line 872
    .line 873
    new-instance v1, Lnl/o;

    .line 874
    .line 875
    sget-object v2, Lnl/y;->a:Lp7/b;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v1, v0}, Lnl/o;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iput v12, v3, Lnl/a0;->X:I

    .line 887
    .line 888
    invoke-interface {v8, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v10, :cond_36

    .line 893
    .line 894
    move-object v7, v10

    .line 895
    :cond_36
    :goto_1b
    return-object v7

    .line 896
    :pswitch_d
    instance-of v3, v2, Ll7/n;

    .line 897
    .line 898
    if-eqz v3, :cond_37

    .line 899
    .line 900
    move-object v3, v2

    .line 901
    check-cast v3, Ll7/n;

    .line 902
    .line 903
    iget v4, v3, Ll7/n;->X:I

    .line 904
    .line 905
    and-int v5, v4, v11

    .line 906
    .line 907
    if-eqz v5, :cond_37

    .line 908
    .line 909
    sub-int/2addr v4, v11

    .line 910
    iput v4, v3, Ll7/n;->X:I

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_37
    new-instance v3, Ll7/n;

    .line 914
    .line 915
    invoke-direct {v3, v0, v2}, Ll7/n;-><init>(Lat/c1;Lox/c;)V

    .line 916
    .line 917
    .line 918
    :goto_1c
    iget-object v0, v3, Ll7/n;->i:Ljava/lang/Object;

    .line 919
    .line 920
    iget v2, v3, Ll7/n;->X:I

    .line 921
    .line 922
    if-eqz v2, :cond_39

    .line 923
    .line 924
    if-ne v2, v12, :cond_38

    .line 925
    .line 926
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_38
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_1d
    move-object v7, v13

    .line 934
    goto :goto_1f

    .line 935
    :cond_39
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object v0, v1

    .line 939
    check-cast v0, Ll7/m0;

    .line 940
    .line 941
    instance-of v1, v0, Ll7/h0;

    .line 942
    .line 943
    if-nez v1, :cond_3e

    .line 944
    .line 945
    instance-of v1, v0, Ll7/d;

    .line 946
    .line 947
    if-eqz v1, :cond_3a

    .line 948
    .line 949
    check-cast v0, Ll7/d;

    .line 950
    .line 951
    iget-object v0, v0, Ll7/d;->b:Ljava/lang/Object;

    .line 952
    .line 953
    iput v12, v3, Ll7/n;->X:I

    .line 954
    .line 955
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-ne v0, v10, :cond_3d

    .line 960
    .line 961
    move-object v7, v10

    .line 962
    goto :goto_1f

    .line 963
    :cond_3a
    instance-of v1, v0, Ll7/e0;

    .line 964
    .line 965
    if-nez v1, :cond_3c

    .line 966
    .line 967
    instance-of v1, v0, Ll7/n0;

    .line 968
    .line 969
    if-nez v1, :cond_3c

    .line 970
    .line 971
    instance-of v0, v0, Ll7/g0;

    .line 972
    .line 973
    if-eqz v0, :cond_3b

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_3b
    invoke-static {}, Lr00/a;->t()V

    .line 977
    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_3c
    :goto_1e
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 981
    .line 982
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_3d
    :goto_1f
    return-object v7

    .line 987
    :cond_3e
    check-cast v0, Ll7/h0;

    .line 988
    .line 989
    iget-object v0, v0, Ll7/h0;->b:Ljava/lang/Throwable;

    .line 990
    .line 991
    throw v0

    .line 992
    :pswitch_e
    instance-of v3, v2, Ljw/v;

    .line 993
    .line 994
    if-eqz v3, :cond_3f

    .line 995
    .line 996
    move-object v3, v2

    .line 997
    check-cast v3, Ljw/v;

    .line 998
    .line 999
    iget v4, v3, Ljw/v;->X:I

    .line 1000
    .line 1001
    and-int v14, v4, v11

    .line 1002
    .line 1003
    if-eqz v14, :cond_3f

    .line 1004
    .line 1005
    sub-int/2addr v4, v11

    .line 1006
    iput v4, v3, Ljw/v;->X:I

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_3f
    new-instance v3, Ljw/v;

    .line 1010
    .line 1011
    invoke-direct {v3, v0, v2}, Ljw/v;-><init>(Lat/c1;Lox/c;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_20
    iget-object v0, v3, Ljw/v;->i:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget v2, v3, Ljw/v;->X:I

    .line 1017
    .line 1018
    if-eqz v2, :cond_42

    .line 1019
    .line 1020
    if-eq v2, v12, :cond_41

    .line 1021
    .line 1022
    if-ne v2, v5, :cond_40

    .line 1023
    .line 1024
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :cond_40
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v7, v13

    .line 1032
    goto :goto_23

    .line 1033
    :cond_41
    iget v6, v3, Ljw/v;->n0:I

    .line 1034
    .line 1035
    iget-object v8, v3, Ljw/v;->Z:Luy/i;

    .line 1036
    .line 1037
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_42
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v0, v1

    .line 1045
    check-cast v0, Lry/e0;

    .line 1046
    .line 1047
    iput-object v8, v3, Ljw/v;->Z:Luy/i;

    .line 1048
    .line 1049
    iput v6, v3, Ljw/v;->n0:I

    .line 1050
    .line 1051
    iput v12, v3, Ljw/v;->X:I

    .line 1052
    .line 1053
    invoke-interface {v0, v3}, Lry/e0;->E(Lqx/c;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-ne v0, v10, :cond_43

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_43
    :goto_21
    iput-object v13, v3, Ljw/v;->Z:Luy/i;

    .line 1061
    .line 1062
    iput v6, v3, Ljw/v;->n0:I

    .line 1063
    .line 1064
    iput v5, v3, Ljw/v;->X:I

    .line 1065
    .line 1066
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-ne v0, v10, :cond_44

    .line 1071
    .line 1072
    :goto_22
    move-object v7, v10

    .line 1073
    :cond_44
    :goto_23
    return-object v7

    .line 1074
    :pswitch_f
    instance-of v3, v2, Ljw/t;

    .line 1075
    .line 1076
    if-eqz v3, :cond_45

    .line 1077
    .line 1078
    move-object v3, v2

    .line 1079
    check-cast v3, Ljw/t;

    .line 1080
    .line 1081
    iget v4, v3, Ljw/t;->X:I

    .line 1082
    .line 1083
    and-int v14, v4, v11

    .line 1084
    .line 1085
    if-eqz v14, :cond_45

    .line 1086
    .line 1087
    sub-int/2addr v4, v11

    .line 1088
    iput v4, v3, Ljw/t;->X:I

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_45
    new-instance v3, Ljw/t;

    .line 1092
    .line 1093
    invoke-direct {v3, v0, v2}, Ljw/t;-><init>(Lat/c1;Lox/c;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_24
    iget-object v0, v3, Ljw/t;->i:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget v2, v3, Ljw/t;->X:I

    .line 1099
    .line 1100
    if-eqz v2, :cond_48

    .line 1101
    .line 1102
    if-eq v2, v12, :cond_47

    .line 1103
    .line 1104
    if-ne v2, v5, :cond_46

    .line 1105
    .line 1106
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_27

    .line 1110
    :cond_46
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v7, v13

    .line 1114
    goto :goto_27

    .line 1115
    :cond_47
    iget v6, v3, Ljw/t;->n0:I

    .line 1116
    .line 1117
    iget-object v8, v3, Ljw/t;->Z:Luy/i;

    .line 1118
    .line 1119
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_25

    .line 1123
    :cond_48
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    move-object v0, v1

    .line 1127
    check-cast v0, Lry/e0;

    .line 1128
    .line 1129
    iput-object v8, v3, Ljw/t;->Z:Luy/i;

    .line 1130
    .line 1131
    iput v6, v3, Ljw/t;->n0:I

    .line 1132
    .line 1133
    iput v12, v3, Ljw/t;->X:I

    .line 1134
    .line 1135
    invoke-interface {v0, v3}, Lry/e0;->E(Lqx/c;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v10, :cond_49

    .line 1140
    .line 1141
    goto :goto_26

    .line 1142
    :cond_49
    :goto_25
    iput-object v13, v3, Ljw/t;->Z:Luy/i;

    .line 1143
    .line 1144
    iput v6, v3, Ljw/t;->n0:I

    .line 1145
    .line 1146
    iput v5, v3, Ljw/t;->X:I

    .line 1147
    .line 1148
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-ne v0, v10, :cond_4a

    .line 1153
    .line 1154
    :goto_26
    move-object v7, v10

    .line 1155
    :cond_4a
    :goto_27
    return-object v7

    .line 1156
    :pswitch_10
    instance-of v3, v2, Lee/q;

    .line 1157
    .line 1158
    if-eqz v3, :cond_4b

    .line 1159
    .line 1160
    move-object v3, v2

    .line 1161
    check-cast v3, Lee/q;

    .line 1162
    .line 1163
    iget v14, v3, Lee/q;->X:I

    .line 1164
    .line 1165
    and-int v15, v14, v11

    .line 1166
    .line 1167
    if-eqz v15, :cond_4b

    .line 1168
    .line 1169
    sub-int/2addr v14, v11

    .line 1170
    iput v14, v3, Lee/q;->X:I

    .line 1171
    .line 1172
    goto :goto_28

    .line 1173
    :cond_4b
    new-instance v3, Lee/q;

    .line 1174
    .line 1175
    invoke-direct {v3, v0, v2}, Lee/q;-><init>(Lat/c1;Lox/c;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_28
    iget-object v0, v3, Lee/q;->i:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget v2, v3, Lee/q;->X:I

    .line 1181
    .line 1182
    if-eqz v2, :cond_4d

    .line 1183
    .line 1184
    if-ne v2, v12, :cond_4c

    .line 1185
    .line 1186
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_2c

    .line 1190
    .line 1191
    :cond_4c
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v7, v13

    .line 1195
    goto/16 :goto_2c

    .line 1196
    .line 1197
    :cond_4d
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v0, v1

    .line 1201
    check-cast v0, Lr5/a;

    .line 1202
    .line 1203
    iget-wide v0, v0, Lr5/a;->a:J

    .line 1204
    .line 1205
    sget-object v2, Lee/y;->b:Lpe/e;

    .line 1206
    .line 1207
    const-wide/16 v14, 0x3

    .line 1208
    .line 1209
    and-long/2addr v14, v0

    .line 1210
    long-to-int v2, v14

    .line 1211
    and-int/lit8 v9, v2, 0x1

    .line 1212
    .line 1213
    shl-int/2addr v9, v12

    .line 1214
    and-int/2addr v2, v5

    .line 1215
    shr-int/2addr v2, v12

    .line 1216
    mul-int/lit8 v2, v2, 0x3

    .line 1217
    .line 1218
    add-int/2addr v2, v9

    .line 1219
    const/16 v5, 0x21

    .line 1220
    .line 1221
    shr-long v14, v0, v5

    .line 1222
    .line 1223
    long-to-int v5, v14

    .line 1224
    add-int/lit8 v9, v2, 0xd

    .line 1225
    .line 1226
    shl-int v9, v12, v9

    .line 1227
    .line 1228
    sub-int/2addr v9, v12

    .line 1229
    and-int/2addr v5, v9

    .line 1230
    sub-int/2addr v5, v12

    .line 1231
    add-int/lit8 v9, v2, 0x2e

    .line 1232
    .line 1233
    shr-long v14, v0, v9

    .line 1234
    .line 1235
    long-to-int v9, v14

    .line 1236
    rsub-int/lit8 v2, v2, 0x12

    .line 1237
    .line 1238
    shl-int v2, v12, v2

    .line 1239
    .line 1240
    sub-int/2addr v2, v12

    .line 1241
    and-int/2addr v2, v9

    .line 1242
    sub-int/2addr v2, v12

    .line 1243
    if-nez v5, :cond_4e

    .line 1244
    .line 1245
    move v5, v12

    .line 1246
    goto :goto_29

    .line 1247
    :cond_4e
    move v5, v6

    .line 1248
    :goto_29
    if-nez v2, :cond_4f

    .line 1249
    .line 1250
    move v6, v12

    .line 1251
    :cond_4f
    or-int v2, v5, v6

    .line 1252
    .line 1253
    if-eqz v2, :cond_50

    .line 1254
    .line 1255
    goto :goto_2b

    .line 1256
    :cond_50
    invoke-static {v0, v1}, Lr5/a;->e(J)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_51

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Lr5/a;->i(J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    new-instance v5, Lpe/a;

    .line 1267
    .line 1268
    invoke-direct {v5, v2}, Lpe/a;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_51
    move-object v5, v4

    .line 1273
    :goto_2a
    invoke-static {v0, v1}, Lr5/a;->d(J)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_52

    .line 1278
    .line 1279
    invoke-static {v0, v1}, Lr5/a;->h(J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    new-instance v4, Lpe/a;

    .line 1284
    .line 1285
    invoke-direct {v4, v0}, Lpe/a;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_52
    new-instance v13, Lpe/g;

    .line 1289
    .line 1290
    invoke-direct {v13, v5, v4}, Lpe/g;-><init>(Ldn/a;Ldn/a;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_2b
    if-eqz v13, :cond_53

    .line 1294
    .line 1295
    iput v12, v3, Lee/q;->X:I

    .line 1296
    .line 1297
    invoke-interface {v8, v13, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-ne v0, v10, :cond_53

    .line 1302
    .line 1303
    move-object v7, v10

    .line 1304
    :cond_53
    :goto_2c
    return-object v7

    .line 1305
    :pswitch_11
    instance-of v3, v2, Lee/k;

    .line 1306
    .line 1307
    if-eqz v3, :cond_54

    .line 1308
    .line 1309
    move-object v3, v2

    .line 1310
    check-cast v3, Lee/k;

    .line 1311
    .line 1312
    iget v5, v3, Lee/k;->X:I

    .line 1313
    .line 1314
    and-int v6, v5, v11

    .line 1315
    .line 1316
    if-eqz v6, :cond_54

    .line 1317
    .line 1318
    sub-int/2addr v5, v11

    .line 1319
    iput v5, v3, Lee/k;->X:I

    .line 1320
    .line 1321
    goto :goto_2d

    .line 1322
    :cond_54
    new-instance v3, Lee/k;

    .line 1323
    .line 1324
    invoke-direct {v3, v0, v2}, Lee/k;-><init>(Lat/c1;Lox/c;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_2d
    iget-object v0, v3, Lee/k;->i:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget v2, v3, Lee/k;->X:I

    .line 1330
    .line 1331
    if-eqz v2, :cond_56

    .line 1332
    .line 1333
    if-ne v2, v12, :cond_55

    .line 1334
    .line 1335
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_30

    .line 1339
    .line 1340
    :cond_55
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v7, v13

    .line 1344
    goto/16 :goto_30

    .line 1345
    .line 1346
    :cond_56
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v0, v1

    .line 1350
    check-cast v0, Lb4/e;

    .line 1351
    .line 1352
    iget-wide v0, v0, Lb4/e;->a:J

    .line 1353
    .line 1354
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    cmp-long v2, v0, v5

    .line 1360
    .line 1361
    if-nez v2, :cond_57

    .line 1362
    .line 1363
    sget-object v13, Lpe/g;->c:Lpe/g;

    .line 1364
    .line 1365
    goto :goto_2f

    .line 1366
    :cond_57
    sget-object v2, Lee/y;->b:Lpe/e;

    .line 1367
    .line 1368
    invoke-static {v0, v1}, Lb4/e;->d(J)F

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    float-to-double v5, v2

    .line 1373
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1374
    .line 1375
    cmpl-double v2, v5, v14

    .line 1376
    .line 1377
    if-ltz v2, :cond_5a

    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lb4/e;->b(J)F

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    float-to-double v5, v2

    .line 1384
    cmpl-double v2, v5, v14

    .line 1385
    .line 1386
    if-ltz v2, :cond_5a

    .line 1387
    .line 1388
    new-instance v13, Lpe/g;

    .line 1389
    .line 1390
    invoke-static {v0, v1}, Lb4/e;->d(J)F

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-nez v5, :cond_58

    .line 1399
    .line 1400
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_58

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lb4/e;->d(J)F

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    invoke-static {v2}, Lcy/a;->F0(F)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    new-instance v5, Lpe/a;

    .line 1415
    .line 1416
    invoke-direct {v5, v2}, Lpe/a;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_2e

    .line 1420
    :cond_58
    move-object v5, v4

    .line 1421
    :goto_2e
    invoke-static {v0, v1}, Lb4/e;->b(J)F

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_59

    .line 1430
    .line 1431
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-nez v2, :cond_59

    .line 1436
    .line 1437
    invoke-static {v0, v1}, Lb4/e;->b(J)F

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    new-instance v4, Lpe/a;

    .line 1446
    .line 1447
    invoke-direct {v4, v0}, Lpe/a;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_59
    invoke-direct {v13, v5, v4}, Lpe/g;-><init>(Ldn/a;Ldn/a;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_5a
    :goto_2f
    if-eqz v13, :cond_5b

    .line 1454
    .line 1455
    iput v12, v3, Lee/k;->X:I

    .line 1456
    .line 1457
    invoke-interface {v8, v13, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-ne v0, v10, :cond_5b

    .line 1462
    .line 1463
    move-object v7, v10

    .line 1464
    :cond_5b
    :goto_30
    return-object v7

    .line 1465
    :pswitch_12
    instance-of v3, v2, Lat/t1;

    .line 1466
    .line 1467
    if-eqz v3, :cond_5c

    .line 1468
    .line 1469
    move-object v3, v2

    .line 1470
    check-cast v3, Lat/t1;

    .line 1471
    .line 1472
    iget v4, v3, Lat/t1;->X:I

    .line 1473
    .line 1474
    and-int v5, v4, v11

    .line 1475
    .line 1476
    if-eqz v5, :cond_5c

    .line 1477
    .line 1478
    sub-int/2addr v4, v11

    .line 1479
    iput v4, v3, Lat/t1;->X:I

    .line 1480
    .line 1481
    goto :goto_31

    .line 1482
    :cond_5c
    new-instance v3, Lat/t1;

    .line 1483
    .line 1484
    invoke-direct {v3, v0, v2}, Lat/t1;-><init>(Lat/c1;Lox/c;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_31
    iget-object v0, v3, Lat/t1;->i:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget v2, v3, Lat/t1;->X:I

    .line 1490
    .line 1491
    if-eqz v2, :cond_5e

    .line 1492
    .line 1493
    if-ne v2, v12, :cond_5d

    .line 1494
    .line 1495
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_5d
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    move-object v7, v13

    .line 1503
    goto :goto_32

    .line 1504
    :cond_5e
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v0, v1

    .line 1508
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iput v12, v3, Lat/t1;->X:I

    .line 1515
    .line 1516
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-ne v0, v10, :cond_5f

    .line 1521
    .line 1522
    move-object v7, v10

    .line 1523
    :cond_5f
    :goto_32
    return-object v7

    .line 1524
    :pswitch_13
    instance-of v3, v2, Lat/s1;

    .line 1525
    .line 1526
    if-eqz v3, :cond_60

    .line 1527
    .line 1528
    move-object v3, v2

    .line 1529
    check-cast v3, Lat/s1;

    .line 1530
    .line 1531
    iget v4, v3, Lat/s1;->X:I

    .line 1532
    .line 1533
    and-int v5, v4, v11

    .line 1534
    .line 1535
    if-eqz v5, :cond_60

    .line 1536
    .line 1537
    sub-int/2addr v4, v11

    .line 1538
    iput v4, v3, Lat/s1;->X:I

    .line 1539
    .line 1540
    goto :goto_33

    .line 1541
    :cond_60
    new-instance v3, Lat/s1;

    .line 1542
    .line 1543
    invoke-direct {v3, v0, v2}, Lat/s1;-><init>(Lat/c1;Lox/c;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_33
    iget-object v0, v3, Lat/s1;->i:Ljava/lang/Object;

    .line 1547
    .line 1548
    iget v2, v3, Lat/s1;->X:I

    .line 1549
    .line 1550
    if-eqz v2, :cond_62

    .line 1551
    .line 1552
    if-ne v2, v12, :cond_61

    .line 1553
    .line 1554
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_34

    .line 1558
    :cond_61
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v7, v13

    .line 1562
    goto :goto_34

    .line 1563
    :cond_62
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    move-object v0, v1

    .line 1567
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iput v12, v3, Lat/s1;->X:I

    .line 1574
    .line 1575
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-ne v0, v10, :cond_63

    .line 1580
    .line 1581
    move-object v7, v10

    .line 1582
    :cond_63
    :goto_34
    return-object v7

    .line 1583
    :pswitch_14
    instance-of v3, v2, Lat/r1;

    .line 1584
    .line 1585
    if-eqz v3, :cond_64

    .line 1586
    .line 1587
    move-object v3, v2

    .line 1588
    check-cast v3, Lat/r1;

    .line 1589
    .line 1590
    iget v4, v3, Lat/r1;->X:I

    .line 1591
    .line 1592
    and-int v5, v4, v11

    .line 1593
    .line 1594
    if-eqz v5, :cond_64

    .line 1595
    .line 1596
    sub-int/2addr v4, v11

    .line 1597
    iput v4, v3, Lat/r1;->X:I

    .line 1598
    .line 1599
    goto :goto_35

    .line 1600
    :cond_64
    new-instance v3, Lat/r1;

    .line 1601
    .line 1602
    invoke-direct {v3, v0, v2}, Lat/r1;-><init>(Lat/c1;Lox/c;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_35
    iget-object v0, v3, Lat/r1;->i:Ljava/lang/Object;

    .line 1606
    .line 1607
    iget v2, v3, Lat/r1;->X:I

    .line 1608
    .line 1609
    if-eqz v2, :cond_66

    .line 1610
    .line 1611
    if-ne v2, v12, :cond_65

    .line 1612
    .line 1613
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_36

    .line 1617
    :cond_65
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    move-object v7, v13

    .line 1621
    goto :goto_36

    .line 1622
    :cond_66
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v0, v1

    .line 1626
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1627
    .line 1628
    if-eqz v0, :cond_67

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getReverseToc()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    :cond_67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iput v12, v3, Lat/r1;->X:I

    .line 1639
    .line 1640
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-ne v0, v10, :cond_68

    .line 1645
    .line 1646
    move-object v7, v10

    .line 1647
    :cond_68
    :goto_36
    return-object v7

    .line 1648
    :pswitch_15
    instance-of v3, v2, Lat/p1;

    .line 1649
    .line 1650
    if-eqz v3, :cond_69

    .line 1651
    .line 1652
    move-object v3, v2

    .line 1653
    check-cast v3, Lat/p1;

    .line 1654
    .line 1655
    iget v4, v3, Lat/p1;->X:I

    .line 1656
    .line 1657
    and-int v5, v4, v11

    .line 1658
    .line 1659
    if-eqz v5, :cond_69

    .line 1660
    .line 1661
    sub-int/2addr v4, v11

    .line 1662
    iput v4, v3, Lat/p1;->X:I

    .line 1663
    .line 1664
    goto :goto_37

    .line 1665
    :cond_69
    new-instance v3, Lat/p1;

    .line 1666
    .line 1667
    invoke-direct {v3, v0, v2}, Lat/p1;-><init>(Lat/c1;Lox/c;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_37
    iget-object v0, v3, Lat/p1;->i:Ljava/lang/Object;

    .line 1671
    .line 1672
    iget v2, v3, Lat/p1;->X:I

    .line 1673
    .line 1674
    if-eqz v2, :cond_6b

    .line 1675
    .line 1676
    if-ne v2, v12, :cond_6a

    .line 1677
    .line 1678
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_38

    .line 1682
    :cond_6a
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    move-object v7, v13

    .line 1686
    goto :goto_38

    .line 1687
    :cond_6b
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    move-object v0, v1

    .line 1691
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iput v12, v3, Lat/p1;->X:I

    .line 1698
    .line 1699
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-ne v0, v10, :cond_6c

    .line 1704
    .line 1705
    move-object v7, v10

    .line 1706
    :cond_6c
    :goto_38
    return-object v7

    .line 1707
    :pswitch_16
    instance-of v3, v2, Lat/b1;

    .line 1708
    .line 1709
    if-eqz v3, :cond_6d

    .line 1710
    .line 1711
    move-object v3, v2

    .line 1712
    check-cast v3, Lat/b1;

    .line 1713
    .line 1714
    iget v4, v3, Lat/b1;->X:I

    .line 1715
    .line 1716
    and-int v5, v4, v11

    .line 1717
    .line 1718
    if-eqz v5, :cond_6d

    .line 1719
    .line 1720
    sub-int/2addr v4, v11

    .line 1721
    iput v4, v3, Lat/b1;->X:I

    .line 1722
    .line 1723
    goto :goto_39

    .line 1724
    :cond_6d
    new-instance v3, Lat/b1;

    .line 1725
    .line 1726
    invoke-direct {v3, v0, v2}, Lat/b1;-><init>(Lat/c1;Lox/c;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_39
    iget-object v0, v3, Lat/b1;->i:Ljava/lang/Object;

    .line 1730
    .line 1731
    iget v2, v3, Lat/b1;->X:I

    .line 1732
    .line 1733
    if-eqz v2, :cond_6f

    .line 1734
    .line 1735
    if-ne v2, v12, :cond_6e

    .line 1736
    .line 1737
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_3a

    .line 1741
    :cond_6e
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    move-object v7, v13

    .line 1745
    goto :goto_3a

    .line 1746
    :cond_6f
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    move-object v0, v1

    .line 1750
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1751
    .line 1752
    invoke-static {v0, v13, v12, v13}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iput v12, v3, Lat/b1;->X:I

    .line 1757
    .line 1758
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-ne v0, v10, :cond_70

    .line 1763
    .line 1764
    move-object v7, v10

    .line 1765
    :cond_70
    :goto_3a
    return-object v7

    .line 1766
    nop

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Luy/h;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luy/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy/p0;

    .line 7
    .line 8
    iget v1, v0, Luy/p0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luy/p0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy/p0;-><init>(Lat/c1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy/p0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/p0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Luy/p0;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Lat/c1;->X:Luy/i;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object p0
.end method
