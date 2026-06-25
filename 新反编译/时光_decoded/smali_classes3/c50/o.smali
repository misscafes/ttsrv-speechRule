.class public abstract Lc50/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lat/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/x2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc50/o;->a:Le3/x2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLc50/m;Lc50/p;Z)Lc50/b;
    .locals 57

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    sget-object v0, Lc50/m;->X:Lc50/m;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lpo/a;->X:Lpo/a;

    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lpo/a;->i:Lpo/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static/range {p0 .. p1}, Lc4/j0;->z(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Lqo/b;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lqo/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v7, Lto/a;->Y:Lto/a;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lr00/a;->t()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v1, Lto/c;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move/from16 v3, p4

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    new-instance v1, Lto/c;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    move/from16 v3, p4

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    new-instance v1, Lto/c;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    move/from16 v3, p4

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    new-instance v1, Lto/c;

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    move/from16 v3, p4

    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    new-instance v1, Lto/c;

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    move/from16 v3, p4

    .line 111
    .line 112
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    new-instance v1, Lto/c;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    move/from16 v3, p4

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    new-instance v1, Lto/c;

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    move/from16 v3, p4

    .line 134
    .line 135
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    new-instance v1, Lto/c;

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    move/from16 v3, p4

    .line 145
    .line 146
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    new-instance v1, Lto/c;

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    move/from16 v3, p4

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Lto/c;-><init>(Lqo/b;ZDLpo/a;Lto/a;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v2, Lc50/i;

    .line 161
    .line 162
    iget-object v0, v1, Lto/b;->m:Lpo/v;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lpo/v;->a:Lpo/q;

    .line 168
    .line 169
    invoke-virtual {v0}, Lpo/q;->o()Lpo/u;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1}, Lpo/u;->a(Lto/b;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lc4/j0;->c(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {}, Lpo/v;->j()Lpo/u;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v1}, Lpo/u;->a(Lto/b;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Lc4/j0;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v0}, Lpo/q;->q()Lpo/u;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v1}, Lpo/u;->a(Lto/b;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Lc4/j0;->c(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {}, Lpo/v;->l()Lpo/u;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v1}, Lpo/u;->a(Lto/b;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Lc4/j0;->c(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-virtual {v0}, Lpo/q;->b()Lpo/u;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v1}, Lpo/u;->a(Lto/b;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v11}, Lc4/j0;->c(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {}, Lpo/v;->h()Lpo/u;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13, v1}, Lpo/u;->a(Lto/b;)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-static {v13}, Lc4/j0;->c(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-virtual {v0}, Lpo/q;->c()Lpo/u;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15, v1}, Lpo/u;->a(Lto/b;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {v15}, Lc4/j0;->c(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    move-object/from16 p0, v0

    .line 254
    .line 255
    invoke-static {}, Lpo/v;->i()Lpo/u;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    invoke-virtual/range {p0 .. p0}, Lpo/q;->p()Lpo/u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    invoke-static {}, Lpo/v;->k()Lpo/u;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v21

    .line 291
    invoke-virtual/range {p0 .. p0}, Lpo/q;->s()Lpo/u;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    invoke-static {}, Lpo/v;->m()Lpo/u;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v25

    .line 315
    invoke-virtual/range {p0 .. p0}, Lpo/q;->t()Lpo/u;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v27

    .line 327
    invoke-static {}, Lpo/v;->n()Lpo/u;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v29

    .line 339
    invoke-virtual/range {p0 .. p0}, Lpo/q;->z()Lpo/u;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v31

    .line 351
    invoke-static {}, Lpo/v;->p()Lpo/u;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v33

    .line 363
    invoke-virtual/range {p0 .. p0}, Lpo/q;->a()Lpo/u;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v35

    .line 375
    invoke-static {}, Lpo/v;->g()Lpo/u;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v37

    .line 387
    invoke-virtual/range {p0 .. p0}, Lpo/q;->G()Lpo/u;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v39

    .line 399
    invoke-virtual/range {p0 .. p0}, Lpo/q;->D()Lpo/u;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v41

    .line 411
    invoke-static {}, Lpo/v;->t()Lpo/u;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v43

    .line 423
    invoke-static {}, Lpo/v;->s()Lpo/u;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v45

    .line 435
    invoke-virtual/range {p0 .. p0}, Lpo/q;->H()Lpo/u;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v47

    .line 447
    invoke-virtual/range {p0 .. p0}, Lpo/q;->I()Lpo/u;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v49

    .line 459
    invoke-static {}, Lpo/v;->q()Lpo/u;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v51

    .line 471
    invoke-static {}, Lpo/v;->r()Lpo/u;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v53

    .line 483
    invoke-static {}, Lpo/v;->o()Lpo/u;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, Lpo/u;->a(Lto/b;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v55

    .line 495
    invoke-direct/range {v2 .. v56}, Lc50/i;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 496
    .line 497
    .line 498
    move/from16 v3, p4

    .line 499
    .line 500
    invoke-static {v2, v3}, Ld0/c;->F(Lc50/i;Z)Lc50/b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
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
