.class public final Ld2/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/t1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/t1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/t1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ld2/t1;->i:I

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide v18, 0x7fffffff7fffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Ld2/t1;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    const-wide v20, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-object v8, v1, Ld2/t1;->X:Ljava/lang/Object;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    check-cast v6, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 45
    .line 46
    instance-of v3, v2, Lzs/p;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lzs/p;

    .line 52
    .line 53
    iget v9, v3, Lzs/p;->X:I

    .line 54
    .line 55
    and-int v16, v9, v14

    .line 56
    .line 57
    if-eqz v16, :cond_0

    .line 58
    .line 59
    sub-int/2addr v9, v14

    .line 60
    iput v9, v3, Lzs/p;->X:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Lzs/p;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lzs/p;-><init>(Ld2/t1;Lox/c;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, v3, Lzs/p;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget v2, v3, Lzs/p;->X:I

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-ne v2, v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v8, Luy/i;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, v6, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->b1:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v6, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->a1:Z

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lc5/f0;

    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    invoke-direct {v1, v6, v9}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lk0/a;

    .line 111
    .line 112
    invoke-direct {v9, v1, v6, v2}, Lk0/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lc5/f0;

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    invoke-direct {v1, v9, v2}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    iget-boolean v1, v6, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 129
    .line 130
    iget-object v6, v6, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    packed-switch v1, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_0
    new-instance v1, Lzs/q;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lzs/q;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_1
    sget-object v1, Lzs/o;->n0:Lzs/o;

    .line 155
    .line 156
    new-instance v2, Lgs/k2;

    .line 157
    .line 158
    invoke-direct {v2, v5, v1}, Lgs/k2;-><init>(ILyx/p;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_2
    new-instance v1, Lzs/q;

    .line 168
    .line 169
    invoke-direct {v1, v11}, Lzs/q;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_3
    new-instance v1, Lzs/q;

    .line 179
    .line 180
    invoke-direct {v1, v12}, Lzs/q;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    new-instance v1, Lzs/q;

    .line 189
    .line 190
    invoke-direct {v1, v5}, Lzs/q;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    sget-object v1, Lzs/o;->Z:Lzs/o;

    .line 199
    .line 200
    new-instance v2, Lgs/k2;

    .line 201
    .line 202
    invoke-direct {v2, v5, v1}, Lgs/k2;-><init>(ILyx/p;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    packed-switch v1, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    new-instance v1, Lzs/q;

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-direct {v1, v2}, Lzs/q;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :pswitch_7
    sget-object v1, Lzs/o;->Y:Lzs/o;

    .line 234
    .line 235
    new-instance v2, Lgs/k2;

    .line 236
    .line 237
    invoke-direct {v2, v5, v1}, Lgs/k2;-><init>(ILyx/p;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :pswitch_8
    new-instance v1, Lzs/q;

    .line 246
    .line 247
    invoke-direct {v1, v10}, Lzs/q;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :pswitch_9
    new-instance v1, Lzs/q;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-direct {v1, v2}, Lzs/q;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :pswitch_a
    new-instance v1, Lzs/q;

    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    invoke-direct {v1, v2}, Lzs/q;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_b
    sget-object v1, Lzs/o;->X:Lzs/o;

    .line 278
    .line 279
    new-instance v2, Lgs/k2;

    .line 280
    .line 281
    invoke-direct {v2, v5, v1}, Lgs/k2;-><init>(ILyx/p;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_1
    iput v5, v3, Lzs/p;->X:I

    .line 289
    .line 290
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v4, :cond_5

    .line 295
    .line 296
    move-object v15, v4

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    :goto_2
    move-object v15, v7

    .line 299
    :goto_3
    return-object v15

    .line 300
    :pswitch_c
    check-cast v6, Lzr/c0;

    .line 301
    .line 302
    iget-object v3, v6, Lzr/c0;->z0:Ljava/util/List;

    .line 303
    .line 304
    instance-of v9, v2, Lzr/b0;

    .line 305
    .line 306
    if-eqz v9, :cond_6

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    check-cast v9, Lzr/b0;

    .line 310
    .line 311
    iget v10, v9, Lzr/b0;->X:I

    .line 312
    .line 313
    and-int v12, v10, v14

    .line 314
    .line 315
    if-eqz v12, :cond_6

    .line 316
    .line 317
    sub-int/2addr v10, v14

    .line 318
    iput v10, v9, Lzr/b0;->X:I

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    new-instance v9, Lzr/b0;

    .line 322
    .line 323
    invoke-direct {v9, v1, v2}, Lzr/b0;-><init>(Ld2/t1;Lox/c;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object v1, v9, Lzr/b0;->i:Ljava/lang/Object;

    .line 327
    .line 328
    iget v2, v9, Lzr/b0;->X:I

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    if-ne v2, v5, :cond_7

    .line 333
    .line 334
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_8
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v8, Luy/i;

    .line 346
    .line 347
    check-cast v0, [Ljava/util/List;

    .line 348
    .line 349
    :try_start_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 350
    .line 351
    invoke-static {}, Ljq/a;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v0, v6, Lzr/c0;->J0:Ljx/l;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Comparator;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iget-object v0, v6, Lzr/c0;->I0:Ljx/l;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/Comparator;

    .line 373
    .line 374
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    goto :goto_6

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    new-instance v1, Ljx/i;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v1

    .line 389
    :goto_6
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const-string v10, "\u6362\u6e90\u6392\u5e8f\u51fa\u9519\n"

    .line 402
    .line 403
    invoke-static {v10, v6, v2, v1, v11}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 404
    .line 405
    .line 406
    :cond_a
    instance-of v1, v0, Ljx/i;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    move-object v3, v0

    .line 412
    :goto_7
    iput v5, v9, Lzr/b0;->X:I

    .line 413
    .line 414
    invoke-interface {v8, v3, v9}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v4, :cond_c

    .line 419
    .line 420
    move-object v15, v4

    .line 421
    goto :goto_9

    .line 422
    :cond_c
    :goto_8
    move-object v15, v7

    .line 423
    :goto_9
    return-object v15

    .line 424
    :pswitch_d
    check-cast v0, Ljx/h;

    .line 425
    .line 426
    check-cast v6, Lzx/t;

    .line 427
    .line 428
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    check-cast v8, Lzr/o;

    .line 441
    .line 442
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 443
    .line 444
    invoke-virtual {v8}, Lzr/o;->p0()Lzr/c0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lzr/c0;->x0:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_d

    .line 455
    .line 456
    int-to-float v2, v1

    .line 457
    const/high16 v3, 0x42c80000    # 100.0f

    .line 458
    .line 459
    mul-float/2addr v2, v3

    .line 460
    int-to-float v3, v0

    .line 461
    div-float/2addr v2, v3

    .line 462
    goto :goto_a

    .line 463
    :cond_d
    const/4 v2, 0x0

    .line 464
    :goto_a
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v3, v3, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 469
    .line 470
    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v3, v3, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 478
    .line 479
    iget v4, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q0:I

    .line 480
    .line 481
    iget-object v9, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->y0:Laj/c;

    .line 482
    .line 483
    if-lez v4, :cond_e

    .line 484
    .line 485
    invoke-virtual {v3, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    int-to-long v10, v4

    .line 489
    invoke-virtual {v3, v9, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_e
    invoke-virtual {v9}, Laj/c;->run()V

    .line 494
    .line 495
    .line 496
    :goto_b
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v3, v3, Lxp/r;->d:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-static {v3}, Ljw/d1;->j(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    if-nez v1, :cond_10

    .line 506
    .line 507
    iput-boolean v12, v6, Lzx/t;->i:Z

    .line 508
    .line 509
    iget-object v3, v8, Lzr/o;->G1:Landroid/os/Handler;

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    iget-object v4, v8, Lzr/o;->H1:Ltu/a;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    :cond_f
    iget-object v3, v8, Lzr/o;->G1:Landroid/os/Handler;

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    iget-object v4, v8, Lzr/o;->H1:Ltu/a;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-wide/16 v9, 0x1388

    .line 531
    .line 532
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-boolean v3, v6, Lzx/t;->i:Z

    .line 536
    .line 537
    if-nez v3, :cond_11

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    const/high16 v3, 0x41200000    # 10.0f

    .line 541
    .line 542
    cmpg-float v3, v3, v2

    .line 543
    .line 544
    if-gtz v3, :cond_13

    .line 545
    .line 546
    const/high16 v3, 0x42b40000    # 90.0f

    .line 547
    .line 548
    cmpg-float v3, v2, v3

    .line 549
    .line 550
    if-gtz v3, :cond_13

    .line 551
    .line 552
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v3, v3, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v3, v3, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 569
    .line 570
    invoke-virtual {v3, v12}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 571
    .line 572
    .line 573
    :cond_12
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v3, v3, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 578
    .line 579
    float-to-int v2, v2

    .line 580
    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->c(IZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_13
    :goto_c
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v2, v2, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_15

    .line 595
    .line 596
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v2, v2, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 610
    .line 611
    iget v3, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q0:I

    .line 612
    .line 613
    iget-object v4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->y0:Laj/c;

    .line 614
    .line 615
    if-lez v3, :cond_14

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    int-to-long v5, v3

    .line 621
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_14
    invoke-virtual {v4}, Laj/c;->run()V

    .line 626
    .line 627
    .line 628
    :cond_15
    :goto_d
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v2, v2, Lxp/r;->i:Landroid/widget/TextView;

    .line 633
    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, " / "

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lzr/o;->m0()Lxp/r;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lxp/r;->j:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v8}, Lzr/o;->l0()Lzr/c;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lpp/b;->c()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    new-instance v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 674
    .line 675
    .line 676
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v2, 0x7f12011b

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v1, v2}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    return-object v7

    .line 691
    :pswitch_e
    check-cast v0, Lyt/f;

    .line 692
    .line 693
    instance-of v1, v0, Lyt/c;

    .line 694
    .line 695
    if-eqz v1, :cond_16

    .line 696
    .line 697
    move-object/from16 v16, v8

    .line 698
    .line 699
    check-cast v16, Lyx/t;

    .line 700
    .line 701
    check-cast v0, Lyt/c;

    .line 702
    .line 703
    iget-object v1, v0, Lyt/c;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v2, v0, Lyt/c;->b:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v3, v0, Lyt/c;->c:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v0, Lyt/c;->d:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v5, v0, Lyt/c;->e:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v0, v0, Lyt/c;->f:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v22, v0

    .line 716
    .line 717
    move-object/from16 v17, v1

    .line 718
    .line 719
    move-object/from16 v18, v2

    .line 720
    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    move-object/from16 v20, v4

    .line 724
    .line 725
    move-object/from16 v21, v5

    .line 726
    .line 727
    invoke-interface/range {v16 .. v22}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_16
    instance-of v1, v0, Lyt/d;

    .line 732
    .line 733
    if-eqz v1, :cond_17

    .line 734
    .line 735
    check-cast v6, Lyx/q;

    .line 736
    .line 737
    check-cast v0, Lyt/d;

    .line 738
    .line 739
    iget-object v1, v0, Lyt/d;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v2, v0, Lyt/d;->b:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v0, v0, Lyt/d;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v6, v1, v2, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_17
    instance-of v0, v0, Lyt/e;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    :goto_e
    move-object v15, v7

    .line 754
    goto :goto_f

    .line 755
    :cond_18
    invoke-static {}, Lr00/a;->t()V

    .line 756
    .line 757
    .line 758
    :goto_f
    return-object v15

    .line 759
    :pswitch_f
    check-cast v0, Lbb/m;

    .line 760
    .line 761
    invoke-virtual {v1, v0, v2}, Ld2/t1;->b(Lbb/m;Lox/c;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_10
    check-cast v0, Lq1/h;

    .line 767
    .line 768
    check-cast v8, Lzx/w;

    .line 769
    .line 770
    instance-of v1, v0, Lq1/l;

    .line 771
    .line 772
    if-eqz v1, :cond_19

    .line 773
    .line 774
    iget v0, v8, Lzx/w;->i:I

    .line 775
    .line 776
    add-int/2addr v0, v5

    .line 777
    iput v0, v8, Lzx/w;->i:I

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_19
    instance-of v1, v0, Lq1/m;

    .line 781
    .line 782
    if-eqz v1, :cond_1a

    .line 783
    .line 784
    iget v0, v8, Lzx/w;->i:I

    .line 785
    .line 786
    add-int/lit8 v0, v0, -0x1

    .line 787
    .line 788
    iput v0, v8, Lzx/w;->i:I

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_1a
    instance-of v0, v0, Lq1/k;

    .line 792
    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    iget v0, v8, Lzx/w;->i:I

    .line 796
    .line 797
    add-int/lit8 v0, v0, -0x1

    .line 798
    .line 799
    iput v0, v8, Lzx/w;->i:I

    .line 800
    .line 801
    :cond_1b
    :goto_10
    iget v0, v8, Lzx/w;->i:I

    .line 802
    .line 803
    if-lez v0, :cond_1c

    .line 804
    .line 805
    move v12, v5

    .line 806
    :cond_1c
    check-cast v6, Ly2/mc;

    .line 807
    .line 808
    iget-boolean v0, v6, Ly2/mc;->A0:Z

    .line 809
    .line 810
    if-eq v0, v12, :cond_1d

    .line 811
    .line 812
    iput-boolean v12, v6, Ly2/mc;->A0:Z

    .line 813
    .line 814
    invoke-static {v6}, Lu4/n;->l(Lu4/x;)V

    .line 815
    .line 816
    .line 817
    :cond_1d
    return-object v7

    .line 818
    :pswitch_11
    check-cast v0, Lq1/h;

    .line 819
    .line 820
    check-cast v8, Ljava/util/ArrayList;

    .line 821
    .line 822
    instance-of v1, v0, Lq1/d;

    .line 823
    .line 824
    if-eqz v1, :cond_1e

    .line 825
    .line 826
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1e
    instance-of v1, v0, Lq1/e;

    .line 831
    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    check-cast v0, Lq1/e;

    .line 835
    .line 836
    iget-object v0, v0, Lq1/e;->a:Lq1/d;

    .line 837
    .line 838
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_1f
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    xor-int/2addr v0, v5

    .line 846
    check-cast v6, Ly2/s4;

    .line 847
    .line 848
    iget-boolean v1, v6, Ly2/s4;->E0:Z

    .line 849
    .line 850
    if-eq v0, v1, :cond_20

    .line 851
    .line 852
    iput-boolean v0, v6, Ly2/s4;->E0:Z

    .line 853
    .line 854
    invoke-virtual {v6}, Ly2/s4;->K1()V

    .line 855
    .line 856
    .line 857
    :cond_20
    return-object v7

    .line 858
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    check-cast v8, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_21

    .line 867
    .line 868
    check-cast v6, Lyx/l;

    .line 869
    .line 870
    invoke-interface {v6, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_21
    return-object v7

    .line 874
    :pswitch_13
    instance-of v3, v2, Luy/f0;

    .line 875
    .line 876
    if-eqz v3, :cond_22

    .line 877
    .line 878
    move-object v3, v2

    .line 879
    check-cast v3, Luy/f0;

    .line 880
    .line 881
    iget v9, v3, Luy/f0;->Y:I

    .line 882
    .line 883
    and-int v10, v9, v14

    .line 884
    .line 885
    if-eqz v10, :cond_22

    .line 886
    .line 887
    sub-int/2addr v9, v14

    .line 888
    iput v9, v3, Luy/f0;->Y:I

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_22
    new-instance v3, Luy/f0;

    .line 892
    .line 893
    invoke-direct {v3, v1, v2}, Luy/f0;-><init>(Ld2/t1;Lox/c;)V

    .line 894
    .line 895
    .line 896
    :goto_12
    iget-object v1, v3, Luy/f0;->i:Ljava/lang/Object;

    .line 897
    .line 898
    iget v2, v3, Luy/f0;->Y:I

    .line 899
    .line 900
    if-eqz v2, :cond_25

    .line 901
    .line 902
    if-ne v2, v5, :cond_24

    .line 903
    .line 904
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_23
    :goto_13
    move-object v15, v7

    .line 908
    goto :goto_14

    .line 909
    :cond_24
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_25
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    check-cast v8, Lzx/w;

    .line 917
    .line 918
    iget v1, v8, Lzx/w;->i:I

    .line 919
    .line 920
    if-lt v1, v5, :cond_26

    .line 921
    .line 922
    check-cast v6, Luy/i;

    .line 923
    .line 924
    iput v5, v3, Luy/f0;->Y:I

    .line 925
    .line 926
    invoke-interface {v6, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v0, v4, :cond_23

    .line 931
    .line 932
    move-object v15, v4

    .line 933
    goto :goto_14

    .line 934
    :cond_26
    add-int/2addr v1, v5

    .line 935
    iput v1, v8, Lzx/w;->i:I

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :goto_14
    return-object v15

    .line 939
    :pswitch_14
    instance-of v3, v2, Luy/e0;

    .line 940
    .line 941
    if-eqz v3, :cond_27

    .line 942
    .line 943
    move-object v3, v2

    .line 944
    check-cast v3, Luy/e0;

    .line 945
    .line 946
    iget v6, v3, Luy/e0;->Z:I

    .line 947
    .line 948
    and-int v9, v6, v14

    .line 949
    .line 950
    if-eqz v9, :cond_27

    .line 951
    .line 952
    sub-int/2addr v6, v14

    .line 953
    iput v6, v3, Luy/e0;->Z:I

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_27
    new-instance v3, Luy/e0;

    .line 957
    .line 958
    invoke-direct {v3, v1, v2}, Luy/e0;-><init>(Ld2/t1;Lox/c;)V

    .line 959
    .line 960
    .line 961
    :goto_15
    iget-object v2, v3, Luy/e0;->X:Ljava/lang/Object;

    .line 962
    .line 963
    iget v6, v3, Luy/e0;->Z:I

    .line 964
    .line 965
    if-eqz v6, :cond_29

    .line 966
    .line 967
    if-ne v6, v5, :cond_28

    .line 968
    .line 969
    iget-object v1, v3, Luy/e0;->i:Ld2/t1;

    .line 970
    .line 971
    :try_start_1
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 972
    .line 973
    .line 974
    goto :goto_16

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    goto :goto_18

    .line 977
    :cond_28
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_29
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :try_start_2
    check-cast v8, Luy/i;

    .line 985
    .line 986
    iput-object v1, v3, Luy/e0;->i:Ld2/t1;

    .line 987
    .line 988
    iput v5, v3, Luy/e0;->Z:I

    .line 989
    .line 990
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 994
    if-ne v0, v4, :cond_2a

    .line 995
    .line 996
    move-object v15, v4

    .line 997
    goto :goto_17

    .line 998
    :cond_2a
    :goto_16
    move-object v15, v7

    .line 999
    :goto_17
    return-object v15

    .line 1000
    :goto_18
    iget-object v1, v1, Ld2/t1;->Y:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lzx/y;

    .line 1003
    .line 1004
    iput-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 1005
    .line 1006
    throw v0

    .line 1007
    :pswitch_15
    instance-of v3, v2, Lsp/p1;

    .line 1008
    .line 1009
    if-eqz v3, :cond_2b

    .line 1010
    .line 1011
    move-object v3, v2

    .line 1012
    check-cast v3, Lsp/p1;

    .line 1013
    .line 1014
    iget v9, v3, Lsp/p1;->X:I

    .line 1015
    .line 1016
    and-int v10, v9, v14

    .line 1017
    .line 1018
    if-eqz v10, :cond_2b

    .line 1019
    .line 1020
    sub-int/2addr v9, v14

    .line 1021
    iput v9, v3, Lsp/p1;->X:I

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_2b
    new-instance v3, Lsp/p1;

    .line 1025
    .line 1026
    invoke-direct {v3, v1, v2}, Lsp/p1;-><init>(Ld2/t1;Lox/c;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_19
    iget-object v1, v3, Lsp/p1;->i:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget v2, v3, Lsp/p1;->X:I

    .line 1032
    .line 1033
    if-eqz v2, :cond_2d

    .line 1034
    .line 1035
    if-ne v2, v5, :cond_2c

    .line 1036
    .line 1037
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_2c
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :cond_2d
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v8, Luy/i;

    .line 1049
    .line 1050
    check-cast v0, Ljava/util/List;

    .line 1051
    .line 1052
    check-cast v6, Lsp/q1;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, Lsp/q1;->a(Ljava/util/List;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput v5, v3, Lsp/p1;->X:I

    .line 1062
    .line 1063
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-ne v0, v4, :cond_2e

    .line 1068
    .line 1069
    move-object v15, v4

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_2e
    :goto_1a
    move-object v15, v7

    .line 1072
    :goto_1b
    return-object v15

    .line 1073
    :pswitch_16
    check-cast v0, Lb4/b;

    .line 1074
    .line 1075
    iget-wide v0, v0, Lb4/b;->a:J

    .line 1076
    .line 1077
    move-object/from16 v23, v8

    .line 1078
    .line 1079
    check-cast v23, Lh1/c;

    .line 1080
    .line 1081
    invoke-virtual/range {v23 .. v23}, Lh1/c;->e()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Lb4/b;

    .line 1086
    .line 1087
    iget-wide v8, v3, Lb4/b;->a:J

    .line 1088
    .line 1089
    and-long v8, v8, v18

    .line 1090
    .line 1091
    cmp-long v3, v8, v16

    .line 1092
    .line 1093
    if-eqz v3, :cond_2f

    .line 1094
    .line 1095
    and-long v8, v0, v18

    .line 1096
    .line 1097
    cmp-long v3, v8, v16

    .line 1098
    .line 1099
    if-eqz v3, :cond_2f

    .line 1100
    .line 1101
    invoke-virtual/range {v23 .. v23}, Lh1/c;->e()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lb4/b;

    .line 1106
    .line 1107
    iget-wide v8, v3, Lb4/b;->a:J

    .line 1108
    .line 1109
    and-long v8, v8, v20

    .line 1110
    .line 1111
    long-to-int v3, v8

    .line 1112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    and-long v8, v0, v20

    .line 1117
    .line 1118
    long-to-int v5, v8

    .line 1119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    cmpg-float v3, v3, v5

    .line 1124
    .line 1125
    if-nez v3, :cond_30

    .line 1126
    .line 1127
    :cond_2f
    move-object/from16 v8, v23

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_30
    check-cast v6, Lry/z;

    .line 1131
    .line 1132
    new-instance v22, Lgs/h2;

    .line 1133
    .line 1134
    const/16 v27, 0x5

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    move-wide/from16 v24, v0

    .line 1139
    .line 1140
    invoke-direct/range {v22 .. v27}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v22

    .line 1144
    .line 1145
    move-object/from16 v1, v26

    .line 1146
    .line 1147
    invoke-static {v6, v1, v1, v0, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :goto_1c
    new-instance v3, Lb4/b;

    .line 1152
    .line 1153
    invoke-direct {v3, v0, v1}, Lb4/b;-><init>(J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v3, v2}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-ne v0, v4, :cond_31

    .line 1161
    .line 1162
    move-object v7, v0

    .line 1163
    :cond_31
    :goto_1d
    return-object v7

    .line 1164
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0, v2}, Ld2/t1;->c(Ljava/util/List;Lox/c;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_18
    check-cast v0, Lb4/b;

    .line 1172
    .line 1173
    iget-wide v0, v0, Lb4/b;->a:J

    .line 1174
    .line 1175
    check-cast v8, Lo2/h;

    .line 1176
    .line 1177
    iget-object v3, v8, Lo2/h;->E0:Lh1/c;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Lb4/b;

    .line 1184
    .line 1185
    iget-wide v11, v5, Lb4/b;->a:J

    .line 1186
    .line 1187
    and-long v11, v11, v18

    .line 1188
    .line 1189
    cmp-long v5, v11, v16

    .line 1190
    .line 1191
    if-eqz v5, :cond_33

    .line 1192
    .line 1193
    and-long v11, v0, v18

    .line 1194
    .line 1195
    cmp-long v5, v11, v16

    .line 1196
    .line 1197
    if-eqz v5, :cond_33

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Lb4/b;

    .line 1204
    .line 1205
    iget-wide v11, v5, Lb4/b;->a:J

    .line 1206
    .line 1207
    and-long v11, v11, v20

    .line 1208
    .line 1209
    long-to-int v5, v11

    .line 1210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    and-long v11, v0, v20

    .line 1215
    .line 1216
    long-to-int v9, v11

    .line 1217
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    cmpg-float v5, v5, v9

    .line 1222
    .line 1223
    if-nez v5, :cond_32

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_32
    check-cast v6, Lry/z;

    .line 1227
    .line 1228
    new-instance v22, Lgs/h2;

    .line 1229
    .line 1230
    const/16 v27, 0x3

    .line 1231
    .line 1232
    const/16 v26, 0x0

    .line 1233
    .line 1234
    move-wide/from16 v24, v0

    .line 1235
    .line 1236
    move-object/from16 v23, v8

    .line 1237
    .line 1238
    invoke-direct/range {v22 .. v27}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v0, v22

    .line 1242
    .line 1243
    move-object/from16 v1, v26

    .line 1244
    .line 1245
    invoke-static {v6, v1, v1, v0, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_33
    :goto_1e
    new-instance v5, Lb4/b;

    .line 1250
    .line 1251
    invoke-direct {v5, v0, v1}, Lb4/b;-><init>(J)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v5, v2}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-ne v0, v4, :cond_34

    .line 1259
    .line 1260
    move-object v7, v0

    .line 1261
    :cond_34
    :goto_1f
    return-object v7

    .line 1262
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v1}, Lry/b0;->m(Lox/g;)V

    .line 1269
    .line 1270
    .line 1271
    check-cast v8, Lzx/w;

    .line 1272
    .line 1273
    check-cast v6, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-static {v8, v6, v0}, Lnr/i;->e(Lzx/w;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v7

    .line 1279
    :pswitch_1a
    check-cast v0, Lgs/e;

    .line 1280
    .line 1281
    instance-of v1, v0, Lgs/d;

    .line 1282
    .line 1283
    if-eqz v1, :cond_35

    .line 1284
    .line 1285
    check-cast v8, Landroid/content/Context;

    .line 1286
    .line 1287
    check-cast v0, Lgs/d;

    .line 1288
    .line 1289
    iget-object v0, v0, Lgs/d;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v8, v0, v12}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_20

    .line 1295
    :cond_35
    instance-of v1, v0, Lgs/b;

    .line 1296
    .line 1297
    if-nez v1, :cond_37

    .line 1298
    .line 1299
    instance-of v1, v0, Lgs/c;

    .line 1300
    .line 1301
    if-eqz v1, :cond_36

    .line 1302
    .line 1303
    check-cast v6, Lyx/q;

    .line 1304
    .line 1305
    check-cast v0, Lgs/c;

    .line 1306
    .line 1307
    iget-object v1, v0, Lgs/c;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v2, v0, Lgs/c;->c:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v0, v0, Lgs/c;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-interface {v6, v1, v2, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_36
    invoke-static {}, Lr00/a;->t()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_21

    .line 1321
    :cond_37
    :goto_20
    move-object v15, v7

    .line 1322
    :goto_21
    return-object v15

    .line 1323
    :pswitch_1b
    check-cast v0, Lq1/h;

    .line 1324
    .line 1325
    check-cast v6, Ld2/u1;

    .line 1326
    .line 1327
    check-cast v8, Le1/r0;

    .line 1328
    .line 1329
    instance-of v1, v0, Lq1/f;

    .line 1330
    .line 1331
    if-nez v1, :cond_3c

    .line 1332
    .line 1333
    instance-of v1, v0, Lq1/d;

    .line 1334
    .line 1335
    if-nez v1, :cond_3c

    .line 1336
    .line 1337
    instance-of v1, v0, Lq1/l;

    .line 1338
    .line 1339
    if-eqz v1, :cond_38

    .line 1340
    .line 1341
    goto :goto_22

    .line 1342
    :cond_38
    instance-of v1, v0, Lq1/g;

    .line 1343
    .line 1344
    if-eqz v1, :cond_39

    .line 1345
    .line 1346
    check-cast v0, Lq1/g;

    .line 1347
    .line 1348
    iget-object v0, v0, Lq1/g;->a:Lq1/f;

    .line 1349
    .line 1350
    invoke-virtual {v8, v0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_23

    .line 1354
    :cond_39
    instance-of v1, v0, Lq1/e;

    .line 1355
    .line 1356
    if-eqz v1, :cond_3a

    .line 1357
    .line 1358
    check-cast v0, Lq1/e;

    .line 1359
    .line 1360
    iget-object v0, v0, Lq1/e;->a:Lq1/d;

    .line 1361
    .line 1362
    invoke-virtual {v8, v0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_23

    .line 1366
    :cond_3a
    instance-of v1, v0, Lq1/m;

    .line 1367
    .line 1368
    if-eqz v1, :cond_3b

    .line 1369
    .line 1370
    check-cast v0, Lq1/m;

    .line 1371
    .line 1372
    iget-object v0, v0, Lq1/m;->a:Lq1/l;

    .line 1373
    .line 1374
    invoke-virtual {v8, v0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_3b
    instance-of v1, v0, Lq1/k;

    .line 1379
    .line 1380
    if-eqz v1, :cond_3d

    .line 1381
    .line 1382
    check-cast v0, Lq1/k;

    .line 1383
    .line 1384
    iget-object v0, v0, Lq1/k;->a:Lq1/l;

    .line 1385
    .line 1386
    invoke-virtual {v8, v0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_3c
    :goto_22
    invoke-virtual {v8, v0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_3d
    :goto_23
    iget-object v0, v8, Le1/d1;->a:[Ljava/lang/Object;

    .line 1394
    .line 1395
    iget v1, v8, Le1/d1;->b:I

    .line 1396
    .line 1397
    move v2, v12

    .line 1398
    :goto_24
    if-ge v12, v1, :cond_41

    .line 1399
    .line 1400
    aget-object v3, v0, v12

    .line 1401
    .line 1402
    check-cast v3, Lq1/h;

    .line 1403
    .line 1404
    instance-of v4, v3, Lq1/f;

    .line 1405
    .line 1406
    if-eqz v4, :cond_3e

    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    or-int/lit8 v2, v2, 0x2

    .line 1412
    .line 1413
    goto :goto_25

    .line 1414
    :cond_3e
    instance-of v4, v3, Lq1/d;

    .line 1415
    .line 1416
    if-eqz v4, :cond_3f

    .line 1417
    .line 1418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    or-int/lit8 v2, v2, 0x1

    .line 1422
    .line 1423
    goto :goto_25

    .line 1424
    :cond_3f
    instance-of v3, v3, Lq1/l;

    .line 1425
    .line 1426
    if-eqz v3, :cond_40

    .line 1427
    .line 1428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    or-int/lit8 v2, v2, 0x4

    .line 1432
    .line 1433
    :cond_40
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1434
    .line 1435
    goto :goto_24

    .line 1436
    :cond_41
    iget-object v0, v6, Ld2/u1;->b:Le3/m1;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Le3/m1;->o(I)V

    .line 1439
    .line 1440
    .line 1441
    return-object v7

    .line 1442
    nop

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lbb/m;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly40/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly40/y;

    .line 7
    .line 8
    iget v1, v0, Ly40/y;->Z:I

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
    iput v1, v0, Ly40/y;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly40/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly40/y;-><init>(Ld2/t1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly40/y;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly40/y;->Z:I

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
    iget p1, v0, Ly40/y;->i:F

    .line 35
    .line 36
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lbb/l;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lbb/l;

    .line 55
    .line 56
    iget p2, p1, Lbb/l;->b:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lbb/l;->a:Lbb/b;

    .line 62
    .line 63
    iget p1, p1, Lbb/b;->b:F

    .line 64
    .line 65
    iget-object p2, p0, Ld2/t1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lh1/c;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Ly40/y;->i:F

    .line 75
    .line 76
    iput v2, v0, Ly40/y;->Z:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object p0, p0, Ld2/t1;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Le3/l1;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-virtual {p0, p2}, Le3/l1;->o(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 98
    .line 99
    return-object p0
.end method

.method public c(Ljava/util/List;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/t1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld2/t1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 8
    .line 9
    instance-of v2, p2, Lqu/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lqu/e;

    .line 15
    .line 16
    iget v3, v2, Lqu/e;->Y:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lqu/e;->Y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lqu/e;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lqu/e;-><init>(Ld2/t1;Lox/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lqu/e;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v2, Lqu/e;->Y:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Lio/legado/app/data/entities/TtsScript;

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p1, p0

    .line 102
    :cond_6
    :goto_2
    sget p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Lqu/j;->n:Lks/c;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lpp/g;->E(Ljava/util/List;Lkb/b;Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S0:Z

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_8

    .line 131
    .line 132
    iput v3, v2, Lqu/e;->Y:I

    .line 133
    .line 134
    const-wide/16 p0, 0x1f4

    .line 135
    .line 136
    invoke-static {p0, p1, v2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 141
    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    :goto_3
    iput-boolean v3, v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S0:Z

    .line 146
    .line 147
    :cond_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 148
    .line 149
    return-object p0
.end method
