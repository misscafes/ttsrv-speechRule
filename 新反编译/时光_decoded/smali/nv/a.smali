.class public final synthetic Lnv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnv/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnv/a;->i:I

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lyx/p;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_0
    or-int/2addr v8, v2

    .line 46
    :cond_1
    and-int/lit8 v2, v8, 0x13

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v1, v6}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    and-int/lit8 v1, v8, 0xe

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v4, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v5

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ls1/f2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Le3/k0;

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, v2, 0x11

    .line 93
    .line 94
    if-eq v0, v4, :cond_4

    .line 95
    .line 96
    move v6, v7

    .line 97
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, Le3/k0;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v5

    .line 110
    :pswitch_1
    move v0, v6

    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    check-cast v6, Ly2/v9;

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    check-cast v4, Le3/k0;

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit8 v9, v8, 0x6

    .line 128
    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_6
    or-int/2addr v8, v2

    .line 139
    :cond_7
    and-int/lit8 v2, v8, 0x13

    .line 140
    .line 141
    if-eq v2, v1, :cond_8

    .line 142
    .line 143
    move v0, v7

    .line 144
    :cond_8
    and-int/lit8 v1, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Le3/k0;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    and-int/lit8 v20, v8, 0xe

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    invoke-static/range {v6 .. v20}, Ly2/s1;->B(Ly2/v9;Lv3/q;Lc4/d1;JJJJJLe3/k0;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object/from16 v19, v4

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v5

    .line 178
    :pswitch_2
    move v0, v6

    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ls1/f2;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Le3/k0;

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit8 v3, v2, 0x11

    .line 196
    .line 197
    if-eq v3, v4, :cond_a

    .line 198
    .line 199
    move v6, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move v6, v0

    .line 202
    :goto_3
    and-int/lit8 v0, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v0, v6}, Le3/k0;->S(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v5

    .line 215
    :pswitch_3
    move v0, v6

    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ls1/f2;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Le3/k0;

    .line 223
    .line 224
    move-object/from16 v2, p3

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v3, v2, 0x11

    .line 233
    .line 234
    if-eq v3, v4, :cond_c

    .line 235
    .line 236
    move v6, v7

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move v6, v0

    .line 239
    :goto_5
    and-int/lit8 v0, v2, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v0, v6}, Le3/k0;->S(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-object v5

    .line 252
    :pswitch_4
    move-object/from16 v6, p1

    .line 253
    .line 254
    check-cast v6, Ls4/i1;

    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    check-cast v0, Ls4/f1;

    .line 259
    .line 260
    move-object/from16 v1, p3

    .line 261
    .line 262
    check-cast v1, Lr5/a;

    .line 263
    .line 264
    iget-wide v1, v1, Lr5/a;->a:J

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v7, v0, Ls4/b2;->i:I

    .line 271
    .line 272
    iget v8, v0, Ls4/b2;->X:I

    .line 273
    .line 274
    new-instance v10, Lwv/g;

    .line 275
    .line 276
    invoke-direct {v10, v3}, Lwv/g;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lq2/r;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-direct {v11, v0, v1}, Lq2/r;-><init>(Ls4/b2;I)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Lkx/v;->i:Lkx/v;

    .line 286
    .line 287
    invoke-interface/range {v6 .. v11}, Ls4/i1;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_5
    move v0, v6

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ls1/b0;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Le3/k0;

    .line 300
    .line 301
    move-object/from16 v3, p3

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    and-int/lit8 v1, v3, 0x11

    .line 313
    .line 314
    if-eq v1, v4, :cond_e

    .line 315
    .line 316
    move v6, v7

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move v6, v0

    .line 319
    :goto_7
    and-int/lit8 v0, v3, 0x1

    .line 320
    .line 321
    invoke-virtual {v2, v0, v6}, Le3/k0;->S(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 329
    .line 330
    .line 331
    :goto_8
    return-object v5

    .line 332
    :pswitch_6
    move v0, v6

    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ls1/f2;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Le3/k0;

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v3, 0x11

    .line 353
    .line 354
    if-eq v1, v4, :cond_10

    .line 355
    .line 356
    move v6, v7

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    move v6, v0

    .line 359
    :goto_9
    and-int/lit8 v0, v3, 0x1

    .line 360
    .line 361
    invoke-virtual {v2, v0, v6}, Le3/k0;->S(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 369
    .line 370
    .line 371
    :goto_a
    return-object v5

    .line 372
    :pswitch_7
    move v0, v6

    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljp/u;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Le3/k0;

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    and-int/lit8 v1, v3, 0x11

    .line 393
    .line 394
    if-eq v1, v4, :cond_12

    .line 395
    .line 396
    move v6, v7

    .line 397
    goto :goto_b

    .line 398
    :cond_12
    move v6, v0

    .line 399
    :goto_b
    and-int/lit8 v0, v3, 0x1

    .line 400
    .line 401
    invoke-virtual {v2, v0, v6}, Le3/k0;->S(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 409
    .line 410
    .line 411
    :goto_c
    return-object v5

    .line 412
    :pswitch_8
    move v0, v6

    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ls1/f2;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Le3/k0;

    .line 420
    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    check-cast v3, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    and-int/lit8 v1, v3, 0x11

    .line 433
    .line 434
    if-eq v1, v4, :cond_14

    .line 435
    .line 436
    move v6, v7

    .line 437
    goto :goto_d

    .line 438
    :cond_14
    move v6, v0

    .line 439
    :goto_d
    and-int/lit8 v0, v3, 0x1

    .line 440
    .line 441
    invoke-virtual {v2, v0, v6}, Le3/k0;->S(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 449
    .line 450
    .line 451
    :goto_e
    return-object v5

    .line 452
    nop

    .line 453
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
