.class public final synthetic La4/i;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 19
    iput p8, p0, La4/i;->q0:I

    invoke-direct/range {p0 .. p7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(La4/j;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/i;->q0:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v4, La4/j;

    .line 8
    .line 9
    const-string v5, "invalidateNodes"

    .line 10
    .line 11
    const-string v6, "invalidateNodes()V"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4/i;->q0:I

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v0, v0, Lzx/c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lmu/f;

    .line 18
    .line 19
    iget-object v1, v0, Lmu/f;->p0:Luy/g1;

    .line 20
    .line 21
    iget-object v1, v1, Luy/g1;->i:Luy/t1;

    .line 22
    .line 23
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmu/c;

    .line 28
    .line 29
    iget-object v1, v1, Lmu/c;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/legado/app/data/entities/RuleSub;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lmu/f;->o0:Luy/v1;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/util/Set;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_0
    check-cast v0, Lmu/f;

    .line 95
    .line 96
    iget-object v1, v0, Lmu/f;->o0:Luy/v1;

    .line 97
    .line 98
    iget-object v0, v0, Lmu/f;->p0:Luy/g1;

    .line 99
    .line 100
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 101
    .line 102
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lmu/c;

    .line 107
    .line 108
    iget-object v0, v0, Lmu/c;->a:Ljava/util/List;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lio/legado/app/data/entities/RuleSub;

    .line 134
    .line 135
    invoke-virtual {v3}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_1
    check-cast v0, Lmu/f;

    .line 159
    .line 160
    iget-object v0, v0, Lmu/f;->o0:Luy/v1;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lkx/w;->i:Lkx/w;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_2
    check-cast v0, Ljp/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljp/j;->P1()V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_3
    check-cast v0, Lk2/d;

    .line 178
    .line 179
    invoke-interface {v0}, Lk2/d;->data()Lg2/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_4
    check-cast v0, Lhu/g;

    .line 185
    .line 186
    iget-object v1, v0, Lhu/g;->r0:Luy/g1;

    .line 187
    .line 188
    iget-object v1, v1, Luy/g1;->i:Luy/t1;

    .line 189
    .line 190
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lhu/d;

    .line 195
    .line 196
    iget-object v1, v1, Lhu/d;->a:Ljava/util/List;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 222
    .line 223
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-static {v4}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v6, v0, Lhu/g;->o0:Luy/v1;

    .line 258
    .line 259
    :cond_4
    invoke-virtual {v6}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Ljava/util/Set;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v1, v2}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v6, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_5
    check-cast v0, Lhu/g;

    .line 280
    .line 281
    iget-object v1, v0, Lhu/g;->o0:Luy/v1;

    .line 282
    .line 283
    iget-object v0, v0, Lhu/g;->r0:Luy/g1;

    .line 284
    .line 285
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 286
    .line 287
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lhu/d;

    .line 292
    .line 293
    iget-object v0, v0, Lhu/d;->a:Ljava/util/List;

    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v0, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 319
    .line 320
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-static {v6}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_6
    check-cast v0, Lhu/g;

    .line 362
    .line 363
    invoke-virtual {v0}, Lhu/g;->h()V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_7
    check-cast v0, Las/y0;

    .line 368
    .line 369
    iget-object v1, v0, Las/y0;->r0:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Las/u0;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1, v4}, Las/u0;-><init>(Las/y0;Ljava/lang/String;Lox/c;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-static {v2, v4, v4, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 384
    .line 385
    .line 386
    :cond_6
    return-object v5

    .line 387
    :pswitch_8
    check-cast v0, La4/j;

    .line 388
    .line 389
    iget-object v1, v0, La4/j;->c:Le1/y0;

    .line 390
    .line 391
    iget-object v2, v0, La4/j;->d:Le1/y0;

    .line 392
    .line 393
    iget-object v3, v0, La4/j;->a:La4/r;

    .line 394
    .line 395
    invoke-virtual {v3}, La4/r;->g()La4/h0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, La4/e0;->Y:La4/e0;

    .line 400
    .line 401
    const/16 v15, 0x8

    .line 402
    .line 403
    if-nez v6, :cond_b

    .line 404
    .line 405
    iget-object v6, v2, Le1/y0;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    const-wide/16 v17, 0x80

    .line 408
    .line 409
    iget-object v8, v2, Le1/y0;->a:[J

    .line 410
    .line 411
    array-length v9, v8

    .line 412
    add-int/lit8 v9, v9, -0x2

    .line 413
    .line 414
    if-ltz v9, :cond_a

    .line 415
    .line 416
    const/16 p0, 0x7

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const-wide/16 v19, 0xff

    .line 420
    .line 421
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :goto_4
    aget-wide v12, v8, v10

    .line 427
    .line 428
    move-object v11, v5

    .line 429
    not-long v4, v12

    .line 430
    shl-long v4, v4, p0

    .line 431
    .line 432
    and-long/2addr v4, v12

    .line 433
    and-long v4, v4, v21

    .line 434
    .line 435
    cmp-long v4, v4, v21

    .line 436
    .line 437
    if-eqz v4, :cond_9

    .line 438
    .line 439
    sub-int v4, v10, v9

    .line 440
    .line 441
    not-int v4, v4

    .line 442
    ushr-int/lit8 v4, v4, 0x1f

    .line 443
    .line 444
    rsub-int/lit8 v4, v4, 0x8

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_5
    if-ge v5, v4, :cond_8

    .line 448
    .line 449
    and-long v23, v12, v19

    .line 450
    .line 451
    cmp-long v16, v23, v17

    .line 452
    .line 453
    if-gez v16, :cond_7

    .line 454
    .line 455
    shl-int/lit8 v16, v10, 0x3

    .line 456
    .line 457
    add-int v16, v16, v5

    .line 458
    .line 459
    aget-object v16, v6, v16

    .line 460
    .line 461
    move-object/from16 v14, v16

    .line 462
    .line 463
    check-cast v14, La4/g;

    .line 464
    .line 465
    invoke-interface {v14, v7}, La4/g;->T(La4/e0;)V

    .line 466
    .line 467
    .line 468
    :cond_7
    shr-long/2addr v12, v15

    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_8
    if-ne v4, v15, :cond_18

    .line 473
    .line 474
    :cond_9
    if-eq v10, v9, :cond_18

    .line 475
    .line 476
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    move-object v5, v11

    .line 479
    goto :goto_4

    .line 480
    :cond_a
    move-object v11, v5

    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_b
    move-object v11, v5

    .line 484
    const/16 p0, 0x7

    .line 485
    .line 486
    const-wide/16 v17, 0x80

    .line 487
    .line 488
    const-wide/16 v19, 0xff

    .line 489
    .line 490
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    iget-boolean v4, v6, Lv3/p;->w0:Z

    .line 496
    .line 497
    if-eqz v4, :cond_18

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Le1/y0;->c(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_c

    .line 504
    .line 505
    invoke-virtual {v6}, La4/h0;->M1()V

    .line 506
    .line 507
    .line 508
    :cond_c
    invoke-virtual {v6}, La4/h0;->L1()La4/e0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, v6, Lv3/p;->i:Lv3/p;

    .line 513
    .line 514
    iget-boolean v5, v5, Lv3/p;->w0:Z

    .line 515
    .line 516
    if-nez v5, :cond_d

    .line 517
    .line 518
    const-string v5, "visitAncestors called on an unattached node"

    .line 519
    .line 520
    invoke-static {v5}, Lr4/a;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_d
    iget-object v5, v6, Lv3/p;->i:Lv3/p;

    .line 524
    .line 525
    invoke-static {v6}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v8, 0x0

    .line 530
    :goto_6
    if-eqz v6, :cond_14

    .line 531
    .line 532
    iget-object v9, v6, Lu4/h0;->P0:Lu4/c1;

    .line 533
    .line 534
    iget-object v9, v9, Lu4/c1;->f:Lv3/p;

    .line 535
    .line 536
    iget v9, v9, Lv3/p;->Z:I

    .line 537
    .line 538
    and-int/lit16 v9, v9, 0x1400

    .line 539
    .line 540
    if-eqz v9, :cond_12

    .line 541
    .line 542
    :goto_7
    if-eqz v5, :cond_12

    .line 543
    .line 544
    iget v9, v5, Lv3/p;->Y:I

    .line 545
    .line 546
    and-int/lit16 v10, v9, 0x1400

    .line 547
    .line 548
    if-eqz v10, :cond_11

    .line 549
    .line 550
    and-int/lit16 v9, v9, 0x400

    .line 551
    .line 552
    if-eqz v9, :cond_e

    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    :cond_e
    instance-of v9, v5, La4/g;

    .line 557
    .line 558
    if-eqz v9, :cond_11

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Le1/y0;->c(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_f

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_f
    const/4 v9, 0x1

    .line 568
    if-gt v8, v9, :cond_10

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    check-cast v9, La4/g;

    .line 572
    .line 573
    invoke-interface {v9, v4}, La4/g;->T(La4/e0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_10
    move-object v9, v5

    .line 578
    check-cast v9, La4/g;

    .line 579
    .line 580
    sget-object v10, La4/e0;->X:La4/e0;

    .line 581
    .line 582
    invoke-interface {v9, v10}, La4/g;->T(La4/e0;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    invoke-virtual {v2, v5}, Le1/y0;->m(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_11
    :goto_9
    iget-object v5, v5, Lv3/p;->n0:Lv3/p;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_12
    invoke-virtual {v6}, Lu4/h0;->u()Lu4/h0;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_13

    .line 596
    .line 597
    iget-object v5, v6, Lu4/h0;->P0:Lu4/c1;

    .line 598
    .line 599
    if-eqz v5, :cond_13

    .line 600
    .line 601
    iget-object v5, v5, Lu4/c1;->e:Lu4/d2;

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_13
    const/4 v5, 0x0

    .line 605
    goto :goto_6

    .line 606
    :cond_14
    iget-object v4, v2, Le1/y0;->b:[Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v5, v2, Le1/y0;->a:[J

    .line 609
    .line 610
    array-length v6, v5

    .line 611
    add-int/lit8 v6, v6, -0x2

    .line 612
    .line 613
    if-ltz v6, :cond_18

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    :goto_a
    aget-wide v9, v5, v8

    .line 617
    .line 618
    not-long v12, v9

    .line 619
    shl-long v12, v12, p0

    .line 620
    .line 621
    and-long/2addr v12, v9

    .line 622
    and-long v12, v12, v21

    .line 623
    .line 624
    cmp-long v12, v12, v21

    .line 625
    .line 626
    if-eqz v12, :cond_17

    .line 627
    .line 628
    sub-int v12, v8, v6

    .line 629
    .line 630
    not-int v12, v12

    .line 631
    ushr-int/lit8 v12, v12, 0x1f

    .line 632
    .line 633
    rsub-int/lit8 v12, v12, 0x8

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    :goto_b
    if-ge v13, v12, :cond_16

    .line 637
    .line 638
    and-long v24, v9, v19

    .line 639
    .line 640
    cmp-long v14, v24, v17

    .line 641
    .line 642
    if-gez v14, :cond_15

    .line 643
    .line 644
    shl-int/lit8 v14, v8, 0x3

    .line 645
    .line 646
    add-int/2addr v14, v13

    .line 647
    aget-object v14, v4, v14

    .line 648
    .line 649
    check-cast v14, La4/g;

    .line 650
    .line 651
    invoke-interface {v14, v7}, La4/g;->T(La4/e0;)V

    .line 652
    .line 653
    .line 654
    :cond_15
    shr-long/2addr v9, v15

    .line 655
    add-int/lit8 v13, v13, 0x1

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_16
    if-ne v12, v15, :cond_18

    .line 659
    .line 660
    :cond_17
    if-eq v8, v6, :cond_18

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_18
    :goto_c
    invoke-virtual {v3}, La4/r;->g()La4/h0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-eqz v4, :cond_19

    .line 670
    .line 671
    iget-object v4, v3, La4/r;->c:La4/h0;

    .line 672
    .line 673
    invoke-virtual {v4}, La4/h0;->L1()La4/e0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-ne v4, v7, :cond_1a

    .line 678
    .line 679
    :cond_19
    invoke-virtual {v3}, La4/r;->d()V

    .line 680
    .line 681
    .line 682
    :cond_1a
    invoke-virtual {v1}, Le1/y0;->b()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Le1/y0;->b()V

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    iput-boolean v14, v0, La4/j;->e:Z

    .line 690
    .line 691
    return-object v11

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
