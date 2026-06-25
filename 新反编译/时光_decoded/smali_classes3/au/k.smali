.class public final synthetic Lau/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lry/z;Ly1/b;Lwt/c3;ILe3/w2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lau/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lau/k;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lau/k;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lau/k;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lau/k;->Y:I

    .line 16
    .line 17
    iput-object p6, p0, Lau/k;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILu1/b;Lk4/a;Le3/e1;Le3/e1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lau/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/k;->X:Ljava/lang/Object;

    iput p2, p0, Lau/k;->Y:I

    iput-object p3, p0, Lau/k;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lau/k;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lau/k;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lau/k;->p0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Lyx/p;Lg1/i2;Lg1/h0;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lau/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/k;->Z:Ljava/lang/Object;

    iput p2, p0, Lau/k;->Y:I

    iput-object p3, p0, Lau/k;->X:Ljava/lang/Object;

    iput-object p4, p0, Lau/k;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lau/k;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lau/k;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/k;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object v7, v0, Lau/k;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lau/k;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lau/k;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lau/k;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lau/k;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Le3/e1;

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    check-cast v14, Lry/z;

    .line 30
    .line 31
    check-cast v9, Ly1/b;

    .line 32
    .line 33
    check-cast v8, Lwt/c3;

    .line 34
    .line 35
    check-cast v7, Le3/w2;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ls1/b0;

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    check-cast v10, Lyx/a;

    .line 44
    .line 45
    move-object/from16 v13, p3

    .line 46
    .line 47
    check-cast v13, Le3/k0;

    .line 48
    .line 49
    move-object/from16 v15, p4

    .line 50
    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, v15, 0x30

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_0
    or-int/2addr v15, v3

    .line 75
    :cond_1
    move v1, v15

    .line 76
    and-int/lit16 v3, v1, 0x91

    .line 77
    .line 78
    const/16 v15, 0x90

    .line 79
    .line 80
    if-eq v3, v15, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_0
    and-int/lit8 v15, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v15, v3}, Le3/k0;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lwt/l1;

    .line 98
    .line 99
    iget-object v3, v3, Lwt/l1;->g:Lly/b;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lwt/a;

    .line 116
    .line 117
    iget-object v5, v15, Lwt/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual {v13, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    or-int v16, v16, v17

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    or-int v16, v16, v17

    .line 134
    .line 135
    invoke-virtual {v13, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    or-int v16, v16, v17

    .line 140
    .line 141
    invoke-virtual {v13, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    or-int v16, v16, v17

    .line 146
    .line 147
    iget v12, v0, Lau/k;->Y:I

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Le3/k0;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    or-int v16, v16, v17

    .line 154
    .line 155
    move/from16 p1, v1

    .line 156
    .line 157
    and-int/lit8 v1, p1, 0x70

    .line 158
    .line 159
    if-ne v1, v4, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    :goto_2
    or-int v1, v16, v1

    .line 165
    .line 166
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    if-ne v4, v2, :cond_5

    .line 173
    .line 174
    :cond_4
    move-object/from16 v25, v13

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v1, v13

    .line 178
    move-object v13, v4

    .line 179
    move-object v4, v10

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    new-instance v13, Lwt/d0;

    .line 182
    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    move-object/from16 v19, v11

    .line 190
    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    move-object/from16 v1, v25

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, Lwt/d0;-><init>(Lry/z;Lwt/a;Lwt/c3;ILyx/a;Le3/e1;Ly1/b;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, v18

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    move-object/from16 v18, v13

    .line 204
    .line 205
    check-cast v18, Lyx/a;

    .line 206
    .line 207
    new-instance v10, Lvt/w;

    .line 208
    .line 209
    const/4 v12, 0x5

    .line 210
    invoke-direct {v10, v15, v12, v7}, Lvt/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v12, -0x2048a274

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v10, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const/high16 v26, 0x180000

    .line 221
    .line 222
    const/16 v27, 0x3ba

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    invoke-static/range {v15 .. v27}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 240
    .line 241
    .line 242
    move/from16 v1, p1

    .line 243
    .line 244
    move-object v10, v4

    .line 245
    move-object/from16 v13, v25

    .line 246
    .line 247
    const/16 v4, 0x20

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    move-object/from16 v25, v13

    .line 252
    .line 253
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-object v6

    .line 257
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v11, Lu1/b;

    .line 260
    .line 261
    check-cast v9, Lk4/a;

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    check-cast v18, Le3/e1;

    .line 266
    .line 267
    move-object/from16 v19, v7

    .line 268
    .line 269
    check-cast v19, Le3/e1;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lm40/m;

    .line 274
    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    check-cast v4, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    check-cast v5, Le3/k0;

    .line 286
    .line 287
    move-object/from16 v7, p4

    .line 288
    .line 289
    check-cast v7, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    and-int/lit8 v8, v7, 0x6

    .line 299
    .line 300
    if-nez v8, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    const/4 v8, 0x4

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/4 v8, 0x2

    .line 311
    :goto_5
    or-int/2addr v8, v7

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move v8, v7

    .line 314
    :goto_6
    and-int/lit8 v7, v7, 0x30

    .line 315
    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Le3/k0;->g(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    const/16 v3, 0x20

    .line 325
    .line 326
    :cond_a
    or-int/2addr v8, v3

    .line 327
    :cond_b
    and-int/lit16 v3, v8, 0x93

    .line 328
    .line 329
    const/16 v7, 0x92

    .line 330
    .line 331
    if-eq v3, v7, :cond_c

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/4 v3, 0x0

    .line 336
    :goto_7
    and-int/lit8 v7, v8, 0x1

    .line 337
    .line 338
    invoke-virtual {v5, v7, v3}, Le3/k0;->S(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    iget v0, v0, Lau/k;->Y:I

    .line 345
    .line 346
    invoke-virtual {v5, v0}, Le3/k0;->d(I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v5, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    or-int/2addr v3, v7

    .line 355
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    if-ne v7, v2, :cond_d

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-object/from16 v17, v10

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    :goto_8
    new-instance v15, Lfs/h;

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move/from16 v16, v0

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    invoke-direct/range {v15 .. v20}, Lfs/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v7, v15

    .line 382
    :goto_9
    move-object/from16 v19, v7

    .line 383
    .line 384
    check-cast v19, Lyx/a;

    .line 385
    .line 386
    invoke-virtual {v5, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    if-ne v3, v2, :cond_10

    .line 397
    .line 398
    :cond_f
    new-instance v3, Lav/i;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-direct {v3, v9, v0}, Lav/i;-><init>(Lk4/a;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    check-cast v3, Lyx/l;

    .line 408
    .line 409
    invoke-virtual {v5, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    if-ne v7, v2, :cond_12

    .line 420
    .line 421
    :cond_11
    new-instance v7, Lav/j;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-direct {v7, v9, v0}, Lav/j;-><init>(Lk4/a;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    check-cast v7, Lyx/a;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v1, v3, v7, v0}, Lue/c;->K(Lm40/m;Lyx/l;Lyx/a;I)Lv3/q;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v11, v0}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    and-int/lit8 v15, v8, 0x70

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    move-object/from16 v16, v5

    .line 446
    .line 447
    invoke-static/range {v15 .. v20}, Lk0/d;->i(ILe3/k0;Ljava/lang/String;Lv3/q;Lyx/a;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    move-object/from16 v16, v5

    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 454
    .line 455
    .line 456
    :goto_a
    return-object v6

    .line 457
    :pswitch_1
    move-object v12, v11

    .line 458
    check-cast v12, Ljava/util/ArrayList;

    .line 459
    .line 460
    move-object v11, v10

    .line 461
    check-cast v11, Ljava/lang/String;

    .line 462
    .line 463
    move-object v13, v9

    .line 464
    check-cast v13, Lyx/p;

    .line 465
    .line 466
    move-object v14, v8

    .line 467
    check-cast v14, Lg1/i2;

    .line 468
    .line 469
    move-object v15, v7

    .line 470
    check-cast v15, Lg1/h0;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ly1/t;

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    move-object/from16 v2, p3

    .line 485
    .line 486
    check-cast v2, Le3/k0;

    .line 487
    .line 488
    move-object/from16 v3, p4

    .line 489
    .line 490
    check-cast v3, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v8, v1

    .line 503
    check-cast v8, Ljava/util/List;

    .line 504
    .line 505
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 506
    .line 507
    const/high16 v3, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lnu/i;

    .line 520
    .line 521
    iget-wide v3, v1, Lnu/i;->I:J

    .line 522
    .line 523
    new-instance v1, Lc4/z;

    .line 524
    .line 525
    invoke-direct {v1, v3, v4}, Lc4/z;-><init>(J)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Lau/l;

    .line 529
    .line 530
    iget v10, v0, Lau/k;->Y:I

    .line 531
    .line 532
    invoke-direct/range {v7 .. v15}, Lau/l;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/util/ArrayList;Lyx/p;Lg1/i2;Lg1/h0;)V

    .line 533
    .line 534
    .line 535
    const v0, 0x5cdf498a

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v7, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    const v26, 0x30000c06

    .line 543
    .line 544
    .line 545
    const/16 v27, 0x1d6

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/high16 v19, 0x41a00000    # 20.0f

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    move-object/from16 v25, v2

    .line 562
    .line 563
    invoke-static/range {v16 .. v27}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 564
    .line 565
    .line 566
    return-object v6

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
