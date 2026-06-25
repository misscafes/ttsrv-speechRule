.class public final Lbn/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lzr/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/t;->i:I

    iput-object p1, p0, Lbn/t;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbn/t;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbn/t;->i:I

    iput-object p1, p0, Lbn/t;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbn/t;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 18

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
    iget v3, v1, Lbn/t;->i:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    iget-object v12, v1, Lbn/t;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, Lbn/t;->v:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v16, Lvq/q;->a:Lvq/q;

    .line 24
    .line 25
    const/high16 v17, -0x80000000

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    instance-of v3, v2, Lzr/l0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lzr/l0;

    .line 39
    .line 40
    iget v4, v3, Lzr/l0;->A:I

    .line 41
    .line 42
    and-int v6, v4, v17

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sub-int v4, v4, v17

    .line 47
    .line 48
    iput v4, v3, Lzr/l0;->A:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lzr/l0;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lzr/l0;-><init>(Lbn/t;Lar/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, v3, Lzr/l0;->v:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 59
    .line 60
    iget v6, v3, Lzr/l0;->A:I

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    if-ne v6, v5, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lzr/l0;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v3, Lzr/l0;->i:Lbn/t;

    .line 69
    .line 70
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v13, Llr/p;

    .line 84
    .line 85
    iput-object v1, v3, Lzr/l0;->i:Lbn/t;

    .line 86
    .line 87
    iput-object v0, v3, Lzr/l0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v3, Lzr/l0;->A:I

    .line 90
    .line 91
    invoke-interface {v13, v0, v3}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v3, v1

    .line 101
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v16

    .line 110
    :cond_4
    iget-object v2, v3, Lbn/t;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lmr/s;

    .line 113
    .line 114
    iput-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    instance-of v3, v2, Lzr/f0;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lzr/f0;

    .line 128
    .line 129
    iget v6, v3, Lzr/f0;->A:I

    .line 130
    .line 131
    and-int v7, v6, v17

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    sub-int v6, v6, v17

    .line 136
    .line 137
    iput v6, v3, Lzr/f0;->A:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v3, Lzr/f0;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lzr/f0;-><init>(Lbn/t;Lar/d;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v2, v3, Lzr/f0;->v:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 148
    .line 149
    iget v7, v3, Lzr/f0;->A:I

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    if-eq v7, v5, :cond_7

    .line 154
    .line 155
    if-ne v7, v4, :cond_6

    .line 156
    .line 157
    iget-object v0, v3, Lzr/f0;->i:Lbn/t;

    .line 158
    .line 159
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    iget-object v0, v3, Lzr/f0;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v7, v3, Lzr/f0;->i:Lbn/t;

    .line 172
    .line 173
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v12, Lbn/r;

    .line 181
    .line 182
    iput-object v1, v3, Lzr/f0;->i:Lbn/t;

    .line 183
    .line 184
    iput-object v0, v3, Lzr/f0;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v3, Lzr/f0;->A:I

    .line 187
    .line 188
    invoke-virtual {v12, v0, v3}, Lbn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v6, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v7, v1

    .line 196
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, v7, Lbn/t;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lzr/j;

    .line 207
    .line 208
    iput-object v7, v3, Lzr/f0;->i:Lbn/t;

    .line 209
    .line 210
    iput-object v8, v3, Lzr/f0;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v3, Lzr/f0;->A:I

    .line 213
    .line 214
    invoke-interface {v2, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_a

    .line 219
    .line 220
    :goto_5
    move-object/from16 v16, v6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v0, v7

    .line 224
    :goto_6
    move-object v7, v0

    .line 225
    move v15, v5

    .line 226
    :cond_b
    if-eqz v15, :cond_c

    .line 227
    .line 228
    :goto_7
    return-object v16

    .line 229
    :cond_c
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 230
    .line 231
    invoke-direct {v0, v7}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_1
    instance-of v3, v2, Lzr/z;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lzr/z;

    .line 241
    .line 242
    iget v4, v3, Lzr/z;->A:I

    .line 243
    .line 244
    and-int v6, v4, v17

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    sub-int v4, v4, v17

    .line 249
    .line 250
    iput v4, v3, Lzr/z;->A:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    new-instance v3, Lzr/z;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lzr/z;-><init>(Lbn/t;Lar/d;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v2, v3, Lzr/z;->i:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 261
    .line 262
    iget v6, v3, Lzr/z;->A:I

    .line 263
    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    if-ne v6, v5, :cond_e

    .line 267
    .line 268
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_f
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v12, Lmr/q;

    .line 282
    .line 283
    iget v2, v12, Lmr/q;->i:I

    .line 284
    .line 285
    if-lt v2, v5, :cond_10

    .line 286
    .line 287
    check-cast v13, Lzr/j;

    .line 288
    .line 289
    iput v5, v3, Lzr/z;->A:I

    .line 290
    .line 291
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v4, :cond_11

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    add-int/2addr v2, v5

    .line 301
    iput v2, v12, Lmr/q;->i:I

    .line 302
    .line 303
    :cond_11
    :goto_9
    return-object v16

    .line 304
    :pswitch_2
    instance-of v3, v2, Lzr/t;

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, Lzr/t;

    .line 310
    .line 311
    iget v4, v3, Lzr/t;->A:I

    .line 312
    .line 313
    and-int v6, v4, v17

    .line 314
    .line 315
    if-eqz v6, :cond_12

    .line 316
    .line 317
    sub-int v4, v4, v17

    .line 318
    .line 319
    iput v4, v3, Lzr/t;->A:I

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    new-instance v3, Lzr/t;

    .line 323
    .line 324
    invoke-direct {v3, v1, v2}, Lzr/t;-><init>(Lbn/t;Lar/d;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    iget-object v2, v3, Lzr/t;->i:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 330
    .line 331
    iget v6, v3, Lzr/t;->A:I

    .line 332
    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    if-ne v6, v5, :cond_13

    .line 336
    .line 337
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_14
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v12, Lmr/o;

    .line 351
    .line 352
    iput-boolean v15, v12, Lmr/o;->i:Z

    .line 353
    .line 354
    check-cast v13, Lzr/j;

    .line 355
    .line 356
    iput v5, v3, Lzr/t;->A:I

    .line 357
    .line 358
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v4, :cond_15

    .line 363
    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    :cond_15
    :goto_b
    return-object v16

    .line 367
    :pswitch_3
    check-cast v12, Lxm/e0;

    .line 368
    .line 369
    iget-object v3, v12, Lxm/e0;->q0:Ljava/util/List;

    .line 370
    .line 371
    instance-of v4, v2, Lxm/d0;

    .line 372
    .line 373
    if-eqz v4, :cond_16

    .line 374
    .line 375
    move-object v4, v2

    .line 376
    check-cast v4, Lxm/d0;

    .line 377
    .line 378
    iget v6, v4, Lxm/d0;->v:I

    .line 379
    .line 380
    and-int v7, v6, v17

    .line 381
    .line 382
    if-eqz v7, :cond_16

    .line 383
    .line 384
    sub-int v6, v6, v17

    .line 385
    .line 386
    iput v6, v4, Lxm/d0;->v:I

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    new-instance v4, Lxm/d0;

    .line 390
    .line 391
    invoke-direct {v4, v1, v2}, Lxm/d0;-><init>(Lbn/t;Lar/d;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    iget-object v2, v4, Lxm/d0;->i:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 397
    .line 398
    iget v7, v4, Lxm/d0;->v:I

    .line 399
    .line 400
    if-eqz v7, :cond_18

    .line 401
    .line 402
    if-ne v7, v5, :cond_17

    .line 403
    .line 404
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_18
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v13, Lzr/j;

    .line 418
    .line 419
    check-cast v0, [Ljava/util/List;

    .line 420
    .line 421
    :try_start_0
    sget-object v0, Lil/b;->i:Lil/b;

    .line 422
    .line 423
    invoke-static {}, Lil/b;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    iget-object v0, v12, Lxm/e0;->A0:Lvq/i;

    .line 430
    .line 431
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/Comparator;

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_19
    iget-object v0, v12, Lxm/e0;->z0:Lvq/i;

    .line 439
    .line 440
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/Comparator;

    .line 445
    .line 446
    :goto_d
    const-string v2, "access$getSearchBooks$p(...)"

    .line 447
    .line 448
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v2, v3

    .line 452
    check-cast v2, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    goto :goto_e

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_e
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const-string v9, "\u6362\u6e90\u6392\u5e8f\u51fa\u9519\n"

    .line 477
    .line 478
    invoke-static {v9, v8, v7, v2, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    instance-of v2, v0, Lvq/f;

    .line 482
    .line 483
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1b
    move-object v3, v0

    .line 487
    :goto_f
    iput v5, v4, Lxm/d0;->v:I

    .line 488
    .line 489
    invoke-interface {v13, v3, v4}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v6, :cond_1c

    .line 494
    .line 495
    move-object/from16 v16, v6

    .line 496
    .line 497
    :cond_1c
    :goto_10
    return-object v16

    .line 498
    :pswitch_4
    check-cast v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 499
    .line 500
    instance-of v3, v2, Lwn/n;

    .line 501
    .line 502
    if-eqz v3, :cond_1d

    .line 503
    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lwn/n;

    .line 506
    .line 507
    iget v6, v3, Lwn/n;->v:I

    .line 508
    .line 509
    and-int v7, v6, v17

    .line 510
    .line 511
    if-eqz v7, :cond_1d

    .line 512
    .line 513
    sub-int v6, v6, v17

    .line 514
    .line 515
    iput v6, v3, Lwn/n;->v:I

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1d
    new-instance v3, Lwn/n;

    .line 519
    .line 520
    invoke-direct {v3, v1, v2}, Lwn/n;-><init>(Lbn/t;Lar/d;)V

    .line 521
    .line 522
    .line 523
    :goto_11
    iget-object v2, v3, Lwn/n;->i:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 526
    .line 527
    iget v7, v3, Lwn/n;->v:I

    .line 528
    .line 529
    if-eqz v7, :cond_1f

    .line 530
    .line 531
    if-ne v7, v5, :cond_1e

    .line 532
    .line 533
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_13

    .line 537
    .line 538
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1f
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v13, Lzr/j;

    .line 548
    .line 549
    check-cast v0, Ljava/util/List;

    .line 550
    .line 551
    iget-object v2, v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->v0:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->u0:Z

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Iterable;

    .line 561
    .line 562
    new-instance v2, Lln/g3;

    .line 563
    .line 564
    invoke-direct {v2, v12, v4}, Lln/g3;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Lg0/a;

    .line 568
    .line 569
    invoke-direct {v7, v2, v4, v12}, Lg0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lln/g3;

    .line 573
    .line 574
    invoke-direct {v2, v7, v11}, Lln/g3;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :cond_20
    iget-boolean v2, v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 584
    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    iget-object v2, v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    packed-switch v2, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :pswitch_5
    check-cast v0, Ljava/lang/Iterable;

    .line 599
    .line 600
    new-instance v2, Lwn/o;

    .line 601
    .line 602
    invoke-direct {v2, v4}, Lwn/o;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_12

    .line 610
    .line 611
    :pswitch_6
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    sget-object v2, Lwn/m;->Y:Lwn/m;

    .line 614
    .line 615
    new-instance v7, Lcn/s;

    .line 616
    .line 617
    invoke-direct {v7, v2, v4}, Lcn/s;-><init>(Llr/p;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v7}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :pswitch_7
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v2, Lwn/o;

    .line 629
    .line 630
    invoke-direct {v2, v10}, Lwn/o;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto/16 :goto_12

    .line 638
    .line 639
    :pswitch_8
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v2, Lwn/o;

    .line 642
    .line 643
    invoke-direct {v2, v15}, Lwn/o;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :pswitch_9
    check-cast v0, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v2, Lwn/o;

    .line 655
    .line 656
    invoke-direct {v2, v5}, Lwn/o;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_12

    .line 664
    :pswitch_a
    check-cast v0, Ljava/lang/Iterable;

    .line 665
    .line 666
    sget-object v2, Lwn/m;->X:Lwn/m;

    .line 667
    .line 668
    new-instance v7, Lcn/s;

    .line 669
    .line 670
    invoke-direct {v7, v2, v4}, Lcn/s;-><init>(Llr/p;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v7}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_12

    .line 678
    :cond_21
    iget-object v2, v12, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    packed-switch v2, :pswitch_data_2

    .line 685
    .line 686
    .line 687
    check-cast v0, Ljava/lang/Iterable;

    .line 688
    .line 689
    invoke-static {v0}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_12

    .line 694
    :pswitch_b
    check-cast v0, Ljava/lang/Iterable;

    .line 695
    .line 696
    new-instance v2, Lwn/o;

    .line 697
    .line 698
    const/4 v4, 0x7

    .line 699
    invoke-direct {v2, v4}, Lwn/o;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_12

    .line 707
    :pswitch_c
    check-cast v0, Ljava/lang/Iterable;

    .line 708
    .line 709
    sget-object v2, Lwn/m;->A:Lwn/m;

    .line 710
    .line 711
    new-instance v7, Lcn/s;

    .line 712
    .line 713
    invoke-direct {v7, v2, v4}, Lcn/s;-><init>(Llr/p;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v7}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_12

    .line 721
    :pswitch_d
    check-cast v0, Ljava/lang/Iterable;

    .line 722
    .line 723
    new-instance v2, Lwn/o;

    .line 724
    .line 725
    invoke-direct {v2, v11}, Lwn/o;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_12

    .line 733
    :pswitch_e
    check-cast v0, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v2, Lwn/o;

    .line 736
    .line 737
    invoke-direct {v2, v9}, Lwn/o;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_12

    .line 745
    :pswitch_f
    check-cast v0, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-instance v2, Lwn/o;

    .line 748
    .line 749
    const/4 v4, 0x6

    .line 750
    invoke-direct {v2, v4}, Lwn/o;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_12

    .line 758
    :pswitch_10
    check-cast v0, Ljava/lang/Iterable;

    .line 759
    .line 760
    sget-object v2, Lwn/m;->v:Lwn/m;

    .line 761
    .line 762
    new-instance v7, Lcn/s;

    .line 763
    .line 764
    invoke-direct {v7, v2, v4}, Lcn/s;-><init>(Llr/p;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v7}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_12
    iput v5, v3, Lwn/n;->v:I

    .line 772
    .line 773
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v6, :cond_22

    .line 778
    .line 779
    move-object/from16 v16, v6

    .line 780
    .line 781
    :cond_22
    :goto_13
    return-object v16

    .line 782
    :pswitch_11
    instance-of v3, v2, Lvm/h;

    .line 783
    .line 784
    if-eqz v3, :cond_23

    .line 785
    .line 786
    move-object v3, v2

    .line 787
    check-cast v3, Lvm/h;

    .line 788
    .line 789
    iget v8, v3, Lvm/h;->v:I

    .line 790
    .line 791
    and-int v9, v8, v17

    .line 792
    .line 793
    if-eqz v9, :cond_23

    .line 794
    .line 795
    sub-int v8, v8, v17

    .line 796
    .line 797
    iput v8, v3, Lvm/h;->v:I

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_23
    new-instance v3, Lvm/h;

    .line 801
    .line 802
    invoke-direct {v3, v1, v2}, Lvm/h;-><init>(Lbn/t;Lar/d;)V

    .line 803
    .line 804
    .line 805
    :goto_14
    iget-object v2, v3, Lvm/h;->i:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 808
    .line 809
    iget v9, v3, Lvm/h;->v:I

    .line 810
    .line 811
    if-eqz v9, :cond_25

    .line 812
    .line 813
    if-ne v9, v5, :cond_24

    .line 814
    .line 815
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_17

    .line 819
    .line 820
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_25
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    check-cast v13, Lzr/j;

    .line 830
    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Iterable;

    .line 834
    .line 835
    new-instance v2, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :cond_26
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_27

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    move-object v14, v9

    .line 855
    check-cast v14, Lio/legado/app/data/entities/Book;

    .line 856
    .line 857
    invoke-static {v14}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-nez v14, :cond_26

    .line 862
    .line 863
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_27
    sget-object v0, Lil/b;->i:Lil/b;

    .line 868
    .line 869
    check-cast v12, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 870
    .line 871
    iget-wide v14, v12, Lio/legado/app/ui/book/cache/CacheActivity;->q0:J

    .line 872
    .line 873
    invoke-static {v14, v15}, Lil/b;->h(J)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eq v0, v5, :cond_2b

    .line 878
    .line 879
    if-eq v0, v4, :cond_2a

    .line 880
    .line 881
    if-eq v0, v11, :cond_29

    .line 882
    .line 883
    if-eq v0, v10, :cond_28

    .line 884
    .line 885
    new-instance v0, Ls6/p;

    .line 886
    .line 887
    invoke-direct {v0, v7}, Ls6/p;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_16

    .line 895
    :cond_28
    new-instance v0, Ls6/p;

    .line 896
    .line 897
    invoke-direct {v0, v6}, Ls6/p;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_16

    .line 905
    :cond_29
    new-instance v0, Ls6/p;

    .line 906
    .line 907
    const/16 v4, 0xe

    .line 908
    .line 909
    invoke-direct {v0, v4}, Ls6/p;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_16

    .line 917
    :cond_2a
    new-instance v0, Ls6/p;

    .line 918
    .line 919
    const/16 v4, 0x12

    .line 920
    .line 921
    invoke-direct {v0, v4}, Ls6/p;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_16

    .line 929
    :cond_2b
    new-instance v0, Ls6/p;

    .line 930
    .line 931
    const/16 v4, 0xf

    .line 932
    .line 933
    invoke-direct {v0, v4}, Ls6/p;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_16
    iput v5, v3, Lvm/h;->v:I

    .line 941
    .line 942
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-ne v0, v8, :cond_2c

    .line 947
    .line 948
    move-object/from16 v16, v8

    .line 949
    .line 950
    :cond_2c
    :goto_17
    return-object v16

    .line 951
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 952
    .line 953
    check-cast v13, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 954
    .line 955
    iget-boolean v3, v13, Lio/legado/app/ui/replace/ReplaceRuleActivity;->p0:Z

    .line 956
    .line 957
    if-eqz v3, :cond_2d

    .line 958
    .line 959
    const/4 v3, -0x1

    .line 960
    invoke-virtual {v13, v3}, Landroid/app/Activity;->setResult(I)V

    .line 961
    .line 962
    .line 963
    :cond_2d
    invoke-virtual {v13}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v13}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iget-object v4, v4, Lto/w;->i:Ljava/util/Set;

    .line 972
    .line 973
    check-cast v12, Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v12, :cond_2e

    .line 976
    .line 977
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_2f

    .line 982
    .line 983
    :cond_2e
    move v15, v5

    .line 984
    :cond_2f
    invoke-virtual {v3, v0, v4, v15}, Lto/w;->u(Ljava/util/List;Ljava/util/Set;Z)V

    .line 985
    .line 986
    .line 987
    iput-boolean v5, v13, Lio/legado/app/ui/replace/ReplaceRuleActivity;->p0:Z

    .line 988
    .line 989
    const-wide/16 v3, 0x64

    .line 990
    .line 991
    invoke-static {v3, v4, v2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 996
    .line 997
    if-ne v0, v2, :cond_30

    .line 998
    .line 999
    move-object/from16 v16, v0

    .line 1000
    .line 1001
    :cond_30
    return-object v16

    .line 1002
    :pswitch_13
    instance-of v3, v2, Loo/q;

    .line 1003
    .line 1004
    if-eqz v3, :cond_31

    .line 1005
    .line 1006
    move-object v3, v2

    .line 1007
    check-cast v3, Loo/q;

    .line 1008
    .line 1009
    iget v8, v3, Loo/q;->v:I

    .line 1010
    .line 1011
    and-int v9, v8, v17

    .line 1012
    .line 1013
    if-eqz v9, :cond_31

    .line 1014
    .line 1015
    sub-int v8, v8, v17

    .line 1016
    .line 1017
    iput v8, v3, Loo/q;->v:I

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_31
    new-instance v3, Loo/q;

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v2}, Loo/q;-><init>(Lbn/t;Lar/d;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_18
    iget-object v2, v3, Loo/q;->i:Ljava/lang/Object;

    .line 1026
    .line 1027
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 1028
    .line 1029
    iget v9, v3, Loo/q;->v:I

    .line 1030
    .line 1031
    if-eqz v9, :cond_33

    .line 1032
    .line 1033
    if-ne v9, v5, :cond_32

    .line 1034
    .line 1035
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_33
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v13, Lzr/j;

    .line 1049
    .line 1050
    check-cast v0, Ljava/util/List;

    .line 1051
    .line 1052
    sget-object v2, Lil/b;->i:Lil/b;

    .line 1053
    .line 1054
    check-cast v12, Loo/r;

    .line 1055
    .line 1056
    iget-wide v14, v12, Loo/r;->n1:J

    .line 1057
    .line 1058
    invoke-static {v14, v15}, Lil/b;->h(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eq v2, v5, :cond_37

    .line 1063
    .line 1064
    if-eq v2, v4, :cond_36

    .line 1065
    .line 1066
    if-eq v2, v11, :cond_35

    .line 1067
    .line 1068
    if-eq v2, v10, :cond_34

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Iterable;

    .line 1071
    .line 1072
    new-instance v2, Lap/f0;

    .line 1073
    .line 1074
    const/16 v4, 0x12

    .line 1075
    .line 1076
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_19

    .line 1084
    :cond_34
    check-cast v0, Ljava/lang/Iterable;

    .line 1085
    .line 1086
    new-instance v2, Lap/f0;

    .line 1087
    .line 1088
    invoke-direct {v2, v7}, Lap/f0;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_19

    .line 1096
    :cond_35
    check-cast v0, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    new-instance v2, Lap/f0;

    .line 1099
    .line 1100
    const/16 v4, 0xf

    .line 1101
    .line 1102
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_19

    .line 1110
    :cond_36
    check-cast v0, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    new-instance v2, Lap/f0;

    .line 1113
    .line 1114
    const/16 v4, 0x13

    .line 1115
    .line 1116
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_19

    .line 1124
    :cond_37
    check-cast v0, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v2, Lap/f0;

    .line 1127
    .line 1128
    invoke-direct {v2, v6}, Lap/f0;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_19
    iput v5, v3, Loo/q;->v:I

    .line 1136
    .line 1137
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-ne v0, v8, :cond_38

    .line 1142
    .line 1143
    move-object/from16 v16, v8

    .line 1144
    .line 1145
    :cond_38
    :goto_1a
    return-object v16

    .line 1146
    :pswitch_14
    instance-of v3, v2, Lno/k;

    .line 1147
    .line 1148
    if-eqz v3, :cond_39

    .line 1149
    .line 1150
    move-object v3, v2

    .line 1151
    check-cast v3, Lno/k;

    .line 1152
    .line 1153
    iget v6, v3, Lno/k;->v:I

    .line 1154
    .line 1155
    and-int v7, v6, v17

    .line 1156
    .line 1157
    if-eqz v7, :cond_39

    .line 1158
    .line 1159
    sub-int v6, v6, v17

    .line 1160
    .line 1161
    iput v6, v3, Lno/k;->v:I

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_39
    new-instance v3, Lno/k;

    .line 1165
    .line 1166
    invoke-direct {v3, v1, v2}, Lno/k;-><init>(Lbn/t;Lar/d;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_1b
    iget-object v2, v3, Lno/k;->i:Ljava/lang/Object;

    .line 1170
    .line 1171
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 1172
    .line 1173
    iget v7, v3, Lno/k;->v:I

    .line 1174
    .line 1175
    if-eqz v7, :cond_3b

    .line 1176
    .line 1177
    if-ne v7, v5, :cond_3a

    .line 1178
    .line 1179
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_1d

    .line 1183
    .line 1184
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_3b
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v13, Lzr/j;

    .line 1194
    .line 1195
    check-cast v0, Ljava/util/List;

    .line 1196
    .line 1197
    check-cast v12, Lno/m;

    .line 1198
    .line 1199
    iget v2, v12, Lno/m;->j1:I

    .line 1200
    .line 1201
    if-eq v2, v5, :cond_40

    .line 1202
    .line 1203
    if-eq v2, v4, :cond_3f

    .line 1204
    .line 1205
    if-eq v2, v11, :cond_3e

    .line 1206
    .line 1207
    if-eq v2, v10, :cond_3d

    .line 1208
    .line 1209
    if-eq v2, v9, :cond_3c

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    new-instance v2, Lno/l;

    .line 1214
    .line 1215
    invoke-direct {v2, v11}, Lno/l;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto :goto_1c

    .line 1223
    :cond_3c
    check-cast v0, Ljava/lang/Iterable;

    .line 1224
    .line 1225
    sget-object v2, Lno/j;->A:Lno/j;

    .line 1226
    .line 1227
    new-instance v4, Lcn/s;

    .line 1228
    .line 1229
    invoke-direct {v4, v2, v5}, Lcn/s;-><init>(Llr/p;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_1c

    .line 1237
    :cond_3d
    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    new-instance v2, Lno/l;

    .line 1240
    .line 1241
    invoke-direct {v2, v4}, Lno/l;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto :goto_1c

    .line 1249
    :cond_3e
    check-cast v0, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    new-instance v2, Lno/l;

    .line 1252
    .line 1253
    invoke-direct {v2, v15}, Lno/l;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_1c

    .line 1261
    :cond_3f
    check-cast v0, Ljava/lang/Iterable;

    .line 1262
    .line 1263
    sget-object v2, Lno/j;->v:Lno/j;

    .line 1264
    .line 1265
    new-instance v4, Lcn/s;

    .line 1266
    .line 1267
    invoke-direct {v4, v2, v5}, Lcn/s;-><init>(Llr/p;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_40
    check-cast v0, Ljava/lang/Iterable;

    .line 1276
    .line 1277
    new-instance v2, Lno/l;

    .line 1278
    .line 1279
    invoke-direct {v2, v5}, Lno/l;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :goto_1c
    iput v5, v3, Lno/k;->v:I

    .line 1287
    .line 1288
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v6, :cond_41

    .line 1293
    .line 1294
    move-object/from16 v16, v6

    .line 1295
    .line 1296
    :cond_41
    :goto_1d
    return-object v16

    .line 1297
    :pswitch_15
    instance-of v3, v2, Lcn/t;

    .line 1298
    .line 1299
    if-eqz v3, :cond_42

    .line 1300
    .line 1301
    move-object v3, v2

    .line 1302
    check-cast v3, Lcn/t;

    .line 1303
    .line 1304
    iget v6, v3, Lcn/t;->v:I

    .line 1305
    .line 1306
    and-int v7, v6, v17

    .line 1307
    .line 1308
    if-eqz v7, :cond_42

    .line 1309
    .line 1310
    sub-int v6, v6, v17

    .line 1311
    .line 1312
    iput v6, v3, Lcn/t;->v:I

    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_42
    new-instance v3, Lcn/t;

    .line 1316
    .line 1317
    invoke-direct {v3, v1, v2}, Lcn/t;-><init>(Lbn/t;Lar/d;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1e
    iget-object v2, v3, Lcn/t;->i:Ljava/lang/Object;

    .line 1321
    .line 1322
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 1323
    .line 1324
    iget v7, v3, Lcn/t;->v:I

    .line 1325
    .line 1326
    if-eqz v7, :cond_44

    .line 1327
    .line 1328
    if-ne v7, v5, :cond_43

    .line 1329
    .line 1330
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_20

    .line 1334
    .line 1335
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_44
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    check-cast v13, Lzr/j;

    .line 1345
    .line 1346
    check-cast v0, Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v12, Lcn/u;

    .line 1349
    .line 1350
    iget-boolean v2, v12, Lcn/u;->Y:Z

    .line 1351
    .line 1352
    if-eqz v2, :cond_46

    .line 1353
    .line 1354
    iget-object v2, v12, Lcn/u;->X:Lcn/h;

    .line 1355
    .line 1356
    sget-object v7, Lcn/i;->a:[I

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    aget v2, v7, v2

    .line 1363
    .line 1364
    if-ne v2, v5, :cond_45

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    new-instance v2, Lcn/o;

    .line 1369
    .line 1370
    invoke-direct {v2, v15}, Lcn/o;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v4, Lcn/o;

    .line 1374
    .line 1375
    invoke-direct {v4, v5}, Lcn/o;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v7, Lyq/a;

    .line 1379
    .line 1380
    invoke-direct {v7, v2, v4}, Lyq/a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v7}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_1f

    .line 1388
    :cond_45
    check-cast v0, Ljava/lang/Iterable;

    .line 1389
    .line 1390
    new-array v2, v4, [Llr/l;

    .line 1391
    .line 1392
    sget-object v4, Lcn/m;->v:Lcn/m;

    .line 1393
    .line 1394
    aput-object v4, v2, v15

    .line 1395
    .line 1396
    sget-object v4, Lcn/m;->A:Lcn/m;

    .line 1397
    .line 1398
    aput-object v4, v2, v5

    .line 1399
    .line 1400
    invoke-static {v2}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_1f

    .line 1409
    :cond_46
    iget-object v2, v12, Lcn/u;->X:Lcn/h;

    .line 1410
    .line 1411
    sget-object v4, Lcn/i;->a:[I

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    aget v2, v4, v2

    .line 1418
    .line 1419
    if-ne v2, v5, :cond_47

    .line 1420
    .line 1421
    check-cast v0, Ljava/lang/Iterable;

    .line 1422
    .line 1423
    sget-object v2, Lcn/n;->v:Lcn/n;

    .line 1424
    .line 1425
    new-instance v4, Lcn/s;

    .line 1426
    .line 1427
    invoke-direct {v4, v2, v15}, Lcn/s;-><init>(Llr/p;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_1f

    .line 1435
    :cond_47
    check-cast v0, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    sget-object v2, Lcn/n;->A:Lcn/n;

    .line 1438
    .line 1439
    new-instance v4, Lcn/s;

    .line 1440
    .line 1441
    invoke-direct {v4, v2, v15}, Lcn/s;-><init>(Llr/p;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    :goto_1f
    iput v5, v3, Lcn/t;->v:I

    .line 1449
    .line 1450
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-ne v0, v6, :cond_48

    .line 1455
    .line 1456
    move-object/from16 v16, v6

    .line 1457
    .line 1458
    :cond_48
    :goto_20
    return-object v16

    .line 1459
    :pswitch_16
    instance-of v3, v2, Lc7/a;

    .line 1460
    .line 1461
    if-eqz v3, :cond_49

    .line 1462
    .line 1463
    move-object v3, v2

    .line 1464
    check-cast v3, Lc7/a;

    .line 1465
    .line 1466
    iget v4, v3, Lc7/a;->v:I

    .line 1467
    .line 1468
    and-int v6, v4, v17

    .line 1469
    .line 1470
    if-eqz v6, :cond_49

    .line 1471
    .line 1472
    sub-int v4, v4, v17

    .line 1473
    .line 1474
    iput v4, v3, Lc7/a;->v:I

    .line 1475
    .line 1476
    goto :goto_21

    .line 1477
    :cond_49
    new-instance v3, Lc7/a;

    .line 1478
    .line 1479
    invoke-direct {v3, v1, v2}, Lc7/a;-><init>(Lbn/t;Lar/d;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_21
    iget-object v2, v3, Lc7/a;->i:Ljava/lang/Object;

    .line 1483
    .line 1484
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 1485
    .line 1486
    iget v6, v3, Lc7/a;->v:I

    .line 1487
    .line 1488
    if-eqz v6, :cond_4b

    .line 1489
    .line 1490
    if-ne v6, v5, :cond_4a

    .line 1491
    .line 1492
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_23

    .line 1496
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :cond_4b
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v13, Lzr/j;

    .line 1506
    .line 1507
    check-cast v0, Lv7/a0;

    .line 1508
    .line 1509
    check-cast v12, Lc7/b;

    .line 1510
    .line 1511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, Lv7/a0;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Ljava/lang/Iterable;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_4d

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    move-object v6, v2

    .line 1533
    check-cast v6, Lv7/g;

    .line 1534
    .line 1535
    if-eqz v6, :cond_4c

    .line 1536
    .line 1537
    goto :goto_22

    .line 1538
    :cond_4d
    move-object v2, v8

    .line 1539
    :goto_22
    instance-of v0, v2, Lv7/g;

    .line 1540
    .line 1541
    if-eqz v0, :cond_4e

    .line 1542
    .line 1543
    move-object v8, v2

    .line 1544
    check-cast v8, Lv7/g;

    .line 1545
    .line 1546
    :cond_4e
    if-nez v8, :cond_4f

    .line 1547
    .line 1548
    goto :goto_23

    .line 1549
    :cond_4f
    iput v5, v3, Lc7/a;->v:I

    .line 1550
    .line 1551
    invoke-interface {v13, v8, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-ne v0, v4, :cond_50

    .line 1556
    .line 1557
    move-object/from16 v16, v4

    .line 1558
    .line 1559
    :cond_50
    :goto_23
    return-object v16

    .line 1560
    :pswitch_17
    check-cast v12, Lbn/u;

    .line 1561
    .line 1562
    instance-of v3, v2, Lbn/s;

    .line 1563
    .line 1564
    if-eqz v3, :cond_51

    .line 1565
    .line 1566
    move-object v3, v2

    .line 1567
    check-cast v3, Lbn/s;

    .line 1568
    .line 1569
    iget v6, v3, Lbn/s;->v:I

    .line 1570
    .line 1571
    and-int v7, v6, v17

    .line 1572
    .line 1573
    if-eqz v7, :cond_51

    .line 1574
    .line 1575
    sub-int v6, v6, v17

    .line 1576
    .line 1577
    iput v6, v3, Lbn/s;->v:I

    .line 1578
    .line 1579
    goto :goto_24

    .line 1580
    :cond_51
    new-instance v3, Lbn/s;

    .line 1581
    .line 1582
    invoke-direct {v3, v1, v2}, Lbn/s;-><init>(Lbn/t;Lar/d;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_24
    iget-object v2, v3, Lbn/s;->i:Ljava/lang/Object;

    .line 1586
    .line 1587
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 1588
    .line 1589
    iget v7, v3, Lbn/s;->v:I

    .line 1590
    .line 1591
    if-eqz v7, :cond_53

    .line 1592
    .line 1593
    if-ne v7, v5, :cond_52

    .line 1594
    .line 1595
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_28

    .line 1599
    .line 1600
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1601
    .line 1602
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :cond_53
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    check-cast v13, Lzr/j;

    .line 1610
    .line 1611
    check-cast v0, Ljava/util/List;

    .line 1612
    .line 1613
    check-cast v0, Ljava/lang/Iterable;

    .line 1614
    .line 1615
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v2, v12, Lbn/u;->k0:Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v2, :cond_55

    .line 1622
    .line 1623
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-eqz v7, :cond_54

    .line 1628
    .line 1629
    goto :goto_25

    .line 1630
    :cond_54
    move v7, v15

    .line 1631
    goto :goto_26

    .line 1632
    :cond_55
    :goto_25
    move v7, v5

    .line 1633
    :goto_26
    iget v8, v12, Lbn/u;->Z:I

    .line 1634
    .line 1635
    if-eq v8, v5, :cond_57

    .line 1636
    .line 1637
    if-eq v8, v4, :cond_56

    .line 1638
    .line 1639
    new-instance v8, Lbn/o;

    .line 1640
    .line 1641
    invoke-direct {v8, v15}, Lbn/o;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_27

    .line 1645
    :cond_56
    new-array v8, v4, [Llr/l;

    .line 1646
    .line 1647
    sget-object v10, Lbn/n;->v:Lbn/n;

    .line 1648
    .line 1649
    aput-object v10, v8, v15

    .line 1650
    .line 1651
    sget-object v10, Lbn/n;->A:Lbn/n;

    .line 1652
    .line 1653
    aput-object v10, v8, v5

    .line 1654
    .line 1655
    invoke-static {v8}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    goto :goto_27

    .line 1660
    :cond_57
    new-array v8, v4, [Llr/l;

    .line 1661
    .line 1662
    sget-object v10, Lbn/n;->X:Lbn/n;

    .line 1663
    .line 1664
    aput-object v10, v8, v15

    .line 1665
    .line 1666
    sget-object v10, Lbn/n;->Y:Lbn/n;

    .line 1667
    .line 1668
    aput-object v10, v8, v5

    .line 1669
    .line 1670
    invoke-static {v8}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    :goto_27
    new-instance v10, Lbn/o;

    .line 1675
    .line 1676
    invoke-direct {v10, v5}, Lbn/o;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v11, Lyq/a;

    .line 1680
    .line 1681
    invoke-direct {v11, v8, v10}, Lyq/a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 1682
    .line 1683
    .line 1684
    check-cast v0, Ljava/lang/Iterable;

    .line 1685
    .line 1686
    new-instance v8, La2/i1;

    .line 1687
    .line 1688
    invoke-direct {v8, v0, v9}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, Lbn/m;

    .line 1692
    .line 1693
    invoke-direct {v0, v2, v7}, Lbn/m;-><init>(Ljava/lang/String;Z)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Ltr/g;

    .line 1697
    .line 1698
    invoke-direct {v2, v8, v15, v0}, Ltr/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Ltr/g;

    .line 1702
    .line 1703
    invoke-direct {v0, v2, v4, v11}, Ltr/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0}, Ltr/k;->x(Ltr/i;)Ljava/util/List;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iput v5, v3, Lbn/s;->v:I

    .line 1711
    .line 1712
    invoke-interface {v13, v0, v3}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-ne v0, v6, :cond_58

    .line 1717
    .line 1718
    move-object/from16 v16, v6

    .line 1719
    .line 1720
    :cond_58
    :goto_28
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
