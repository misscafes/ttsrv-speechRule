.class public final Lab/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lab/s;->i:I

    iput-object p2, p0, Lab/s;->X:Ljava/lang/Object;

    iput-object p3, p0, Lab/s;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lab/s;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/u1;Lh1/s1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lab/s;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab/s;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lab/s;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lab/s;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lab/s;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    iget-object v11, v0, Lab/s;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lab/s;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lab/s;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lxt/c;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lxt/c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lqq/c;->f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v13, Lcq/o0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxt/c;->a()Lio/legado/app/data/entities/rule/ExploreKind;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lxt/c;->a()Lio/legado/app/data/entities/rule/ExploreKind;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lxt/c;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v12

    .line 65
    check-cast v5, Ll/i;

    .line 66
    .line 67
    check-cast v11, Lxt/v;

    .line 68
    .line 69
    new-instance v6, Lxt/l;

    .line 70
    .line 71
    invoke-direct {v6, v11, v9, v0}, Lxt/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    move-object v0, v13

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcq/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_1

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 86
    .line 87
    .line 88
    move-object v10, v14

    .line 89
    :cond_1
    :goto_0
    return-object v10

    .line 90
    :pswitch_0
    move-object/from16 v2, p2

    .line 91
    .line 92
    instance-of v9, v2, Luy/g0;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Luy/g0;

    .line 98
    .line 99
    iget v15, v9, Luy/g0;->n0:I

    .line 100
    .line 101
    and-int v16, v15, v5

    .line 102
    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    sub-int/2addr v15, v5

    .line 106
    iput v15, v9, Luy/g0;->n0:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v9, Luy/g0;

    .line 110
    .line 111
    invoke-direct {v9, v0, v2}, Luy/g0;-><init>(Lab/s;Lox/c;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v2, v9, Luy/g0;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iget v5, v9, Luy/g0;->n0:I

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    if-eq v5, v7, :cond_3

    .line 121
    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    if-ne v5, v3, :cond_5

    .line 125
    .line 126
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v8, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v14

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, v9, Luy/g0;->X:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v9, Luy/g0;->i:Lab/s;

    .line 139
    .line 140
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, v25

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v13, Lzx/t;

    .line 153
    .line 154
    iget-boolean v2, v13, Lzx/t;->i:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    check-cast v12, Luy/i;

    .line 159
    .line 160
    iput v7, v9, Luy/g0;->n0:I

    .line 161
    .line 162
    invoke-interface {v12, v1, v9}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    check-cast v11, Lyx/p;

    .line 170
    .line 171
    iput-object v0, v9, Luy/g0;->i:Lab/s;

    .line 172
    .line 173
    iput-object v1, v9, Luy/g0;->X:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v9, Luy/g0;->n0:I

    .line 176
    .line 177
    invoke-interface {v11, v1, v9}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v8, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    iget-object v2, v0, Lab/s;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lzx/t;

    .line 195
    .line 196
    iput-boolean v7, v2, Lzx/t;->i:Z

    .line 197
    .line 198
    iget-object v0, v0, Lab/s;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Luy/i;

    .line 201
    .line 202
    iput-object v14, v9, Luy/g0;->i:Lab/s;

    .line 203
    .line 204
    iput-object v14, v9, Luy/g0;->X:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v9, Luy/g0;->n0:I

    .line 207
    .line 208
    invoke-interface {v0, v1, v9}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_4

    .line 213
    .line 214
    :goto_3
    return-object v8

    .line 215
    :pswitch_1
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v12, Lzx/y;

    .line 218
    .line 219
    check-cast v13, Luy/g;

    .line 220
    .line 221
    instance-of v3, v2, Luy/f;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Luy/f;

    .line 227
    .line 228
    iget v6, v3, Luy/f;->Y:I

    .line 229
    .line 230
    and-int v9, v6, v5

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    sub-int/2addr v6, v5

    .line 235
    iput v6, v3, Luy/f;->Y:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    new-instance v3, Luy/f;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2}, Luy/f;-><init>(Lab/s;Lox/c;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object v0, v3, Luy/f;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, v3, Luy/f;->Y:I

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    if-ne v2, v7, :cond_c

    .line 250
    .line 251
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    move-object v8, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v14

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v13, Luy/g;->X:Lyx/l;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v4, Lvy/b;->b:Lm7/a;

    .line 273
    .line 274
    if-eq v2, v4, :cond_e

    .line 275
    .line 276
    iget-object v4, v13, Luy/g;->Y:Lyx/p;

    .line 277
    .line 278
    invoke-interface {v4, v2, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    :cond_e
    iput-object v0, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Luy/i;

    .line 293
    .line 294
    iput v7, v3, Luy/f;->Y:I

    .line 295
    .line 296
    invoke-interface {v11, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v8, :cond_b

    .line 301
    .line 302
    :goto_5
    return-object v8

    .line 303
    :pswitch_2
    move-object/from16 v2, p2

    .line 304
    .line 305
    instance-of v3, v2, Lnb/h;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Lnb/h;

    .line 311
    .line 312
    iget v15, v3, Lnb/h;->X:I

    .line 313
    .line 314
    and-int v16, v15, v5

    .line 315
    .line 316
    if-eqz v16, :cond_f

    .line 317
    .line 318
    sub-int/2addr v15, v5

    .line 319
    iput v15, v3, Lnb/h;->X:I

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    new-instance v3, Lnb/h;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2}, Lnb/h;-><init>(Lab/s;Lox/c;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object v0, v3, Lnb/h;->i:Ljava/lang/Object;

    .line 328
    .line 329
    iget v2, v3, Lnb/h;->X:I

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    if-eq v2, v7, :cond_11

    .line 334
    .line 335
    if-ne v2, v6, :cond_10

    .line 336
    .line 337
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v8, v14

    .line 345
    goto :goto_9

    .line 346
    :cond_11
    iget-object v1, v3, Lnb/h;->Y:Luy/i;

    .line 347
    .line 348
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_12
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v13

    .line 356
    check-cast v0, Luy/i;

    .line 357
    .line 358
    check-cast v1, Ljava/util/Set;

    .line 359
    .line 360
    check-cast v12, Llb/t;

    .line 361
    .line 362
    check-cast v11, Lyx/l;

    .line 363
    .line 364
    iput-object v0, v3, Lnb/h;->Y:Luy/i;

    .line 365
    .line 366
    iput v7, v3, Lnb/h;->X:I

    .line 367
    .line 368
    invoke-static {v12, v7, v9, v11, v3}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v8, :cond_13

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_13
    move-object/from16 v25, v1

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    move-object/from16 v0, v25

    .line 379
    .line 380
    :goto_7
    iput-object v14, v3, Lnb/h;->Y:Luy/i;

    .line 381
    .line 382
    iput v6, v3, Lnb/h;->X:I

    .line 383
    .line 384
    invoke-interface {v1, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v8, :cond_14

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_14
    :goto_8
    move-object v8, v10

    .line 392
    :goto_9
    return-object v8

    .line 393
    :pswitch_3
    move-object v0, v1

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    check-cast v13, Lh1/s1;

    .line 401
    .line 402
    check-cast v12, Le3/u1;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    check-cast v11, Le3/e1;

    .line 407
    .line 408
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lyx/p;

    .line 413
    .line 414
    iget-object v1, v13, Lh1/s1;->a:Ldf/a;

    .line 415
    .line 416
    invoke-virtual {v1}, Ldf/a;->f()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v13, Lh1/s1;->d:Le3/p1;

    .line 421
    .line 422
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v12, v0}, Le3/u1;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v10

    .line 444
    :pswitch_4
    move-object v0, v1

    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lab/a;

    .line 451
    .line 452
    check-cast v13, Lh1/s1;

    .line 453
    .line 454
    iget-object v1, v13, Lh1/s1;->d:Le3/p1;

    .line 455
    .line 456
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lza/c;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lab/a;-><init>(Lza/c;)V

    .line 463
    .line 464
    .line 465
    check-cast v12, Lt3/t;

    .line 466
    .line 467
    iget-object v1, v12, Lt3/t;->Y:Lt3/n;

    .line 468
    .line 469
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lab/a;

    .line 488
    .line 489
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_16

    .line 494
    .line 495
    invoke-virtual {v12, v2}, Lt3/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_17
    check-cast v11, Le1/m0;

    .line 500
    .line 501
    iget-object v1, v11, Le1/m0;->a:[J

    .line 502
    .line 503
    array-length v2, v1

    .line 504
    sub-int/2addr v2, v6

    .line 505
    if-ltz v2, :cond_1c

    .line 506
    .line 507
    move v4, v9

    .line 508
    :goto_b
    aget-wide v5, v1, v4

    .line 509
    .line 510
    not-long v12, v5

    .line 511
    const/4 v8, 0x7

    .line 512
    shl-long/2addr v12, v8

    .line 513
    and-long/2addr v12, v5

    .line 514
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    and-long/2addr v12, v15

    .line 520
    cmp-long v12, v12, v15

    .line 521
    .line 522
    if-eqz v12, :cond_1b

    .line 523
    .line 524
    sub-int v12, v4, v2

    .line 525
    .line 526
    not-int v12, v12

    .line 527
    ushr-int/lit8 v12, v12, 0x1f

    .line 528
    .line 529
    const/16 v13, 0x8

    .line 530
    .line 531
    rsub-int/lit8 v12, v12, 0x8

    .line 532
    .line 533
    move v15, v9

    .line 534
    :goto_c
    if-ge v15, v12, :cond_1a

    .line 535
    .line 536
    const-wide/16 v16, 0xff

    .line 537
    .line 538
    and-long v18, v5, v16

    .line 539
    .line 540
    const-wide/16 v20, 0x80

    .line 541
    .line 542
    cmp-long v18, v18, v20

    .line 543
    .line 544
    if-gez v18, :cond_18

    .line 545
    .line 546
    shl-int/lit8 v18, v4, 0x3

    .line 547
    .line 548
    add-int v18, v18, v15

    .line 549
    .line 550
    move/from16 v19, v3

    .line 551
    .line 552
    iget-object v3, v11, Le1/m0;->b:[Ljava/lang/Object;

    .line 553
    .line 554
    aget-object v3, v3, v18

    .line 555
    .line 556
    move/from16 v20, v7

    .line 557
    .line 558
    iget-object v7, v11, Le1/m0;->c:[F

    .line 559
    .line 560
    aget v7, v7, v18

    .line 561
    .line 562
    check-cast v3, Lab/a;

    .line 563
    .line 564
    invoke-static {v3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_19

    .line 569
    .line 570
    iget v3, v11, Le1/m0;->e:I

    .line 571
    .line 572
    add-int/lit8 v3, v3, -0x1

    .line 573
    .line 574
    iput v3, v11, Le1/m0;->e:I

    .line 575
    .line 576
    iget-object v3, v11, Le1/m0;->a:[J

    .line 577
    .line 578
    iget v7, v11, Le1/m0;->d:I

    .line 579
    .line 580
    shr-int/lit8 v21, v18, 0x3

    .line 581
    .line 582
    and-int/lit8 v22, v18, 0x7

    .line 583
    .line 584
    shl-int/lit8 v22, v22, 0x3

    .line 585
    .line 586
    aget-wide v23, v3, v21

    .line 587
    .line 588
    move/from16 p0, v8

    .line 589
    .line 590
    shl-long v8, v16, v22

    .line 591
    .line 592
    not-long v8, v8

    .line 593
    and-long v8, v23, v8

    .line 594
    .line 595
    const-wide/16 v16, 0xfe

    .line 596
    .line 597
    shl-long v16, v16, v22

    .line 598
    .line 599
    or-long v8, v8, v16

    .line 600
    .line 601
    aput-wide v8, v3, v21

    .line 602
    .line 603
    add-int/lit8 v16, v18, -0x7

    .line 604
    .line 605
    and-int v16, v16, v7

    .line 606
    .line 607
    and-int/lit8 v7, v7, 0x7

    .line 608
    .line 609
    add-int v16, v16, v7

    .line 610
    .line 611
    shr-int/lit8 v7, v16, 0x3

    .line 612
    .line 613
    aput-wide v8, v3, v7

    .line 614
    .line 615
    iget-object v3, v11, Le1/m0;->b:[Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v14, v3, v18

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_18
    move/from16 v19, v3

    .line 621
    .line 622
    move/from16 v20, v7

    .line 623
    .line 624
    :cond_19
    move/from16 p0, v8

    .line 625
    .line 626
    :goto_d
    shr-long/2addr v5, v13

    .line 627
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    move/from16 v8, p0

    .line 630
    .line 631
    move/from16 v3, v19

    .line 632
    .line 633
    move/from16 v7, v20

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_1a
    move/from16 v19, v3

    .line 638
    .line 639
    move/from16 v20, v7

    .line 640
    .line 641
    if-ne v12, v13, :cond_1c

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    move/from16 v19, v3

    .line 645
    .line 646
    move/from16 v20, v7

    .line 647
    .line 648
    :goto_e
    if-eq v4, v2, :cond_1c

    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    move/from16 v3, v19

    .line 653
    .line 654
    move/from16 v7, v20

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_1c
    return-object v10

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
