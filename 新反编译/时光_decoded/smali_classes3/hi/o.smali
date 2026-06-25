.class public abstract Lhi/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lah/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0604a6

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lah/k;->D()Lii/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f06049b

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lii/c;

    .line 33
    .line 34
    new-instance v5, Lii/f;

    .line 35
    .line 36
    const/16 v11, 0xd

    .line 37
    .line 38
    invoke-direct {v5, v11}, Lii/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lii/f;

    .line 42
    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    invoke-direct {v6, v12}, Lii/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lii/e;

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-direct {v8, v13, v0}, Lii/e;-><init>(ILah/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lii/b;

    .line 55
    .line 56
    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    .line 57
    .line 58
    const-wide/high16 v21, 0x4035000000000000L    # 21.0

    .line 59
    .line 60
    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    .line 61
    .line 62
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 63
    .line 64
    move-object v14, v9

    .line 65
    invoke-direct/range {v14 .. v22}, Lii/b;-><init>(DDDD)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v4, "on_primary"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0604a8

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lii/c;

    .line 86
    .line 87
    new-instance v5, Lii/f;

    .line 88
    .line 89
    const/16 v14, 0x10

    .line 90
    .line 91
    invoke-direct {v5, v14}, Lii/f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lii/f;

    .line 95
    .line 96
    const/16 v15, 0x11

    .line 97
    .line 98
    invoke-direct {v6, v15}, Lii/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lii/f;

    .line 102
    .line 103
    const/16 v4, 0x12

    .line 104
    .line 105
    invoke-direct {v8, v4, v0}, Lii/f;-><init>(ILah/k;)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lii/b;

    .line 109
    .line 110
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 111
    .line 112
    const-wide/high16 v23, 0x401c000000000000L    # 7.0

    .line 113
    .line 114
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 115
    .line 116
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 117
    .line 118
    invoke-direct/range {v16 .. v24}, Lii/b;-><init>(DDDD)V

    .line 119
    .line 120
    .line 121
    move v7, v4

    .line 122
    const-string v4, "inverse_primary"

    .line 123
    .line 124
    move v9, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0604a7

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lah/k;->E()Lii/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const v2, 0x7f06049c

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lii/c;

    .line 156
    .line 157
    new-instance v5, Lii/f;

    .line 158
    .line 159
    const/16 v4, 0x17

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lii/f;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lii/e;

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-direct {v6, v7, v0}, Lii/e;-><init>(ILah/k;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lii/e;

    .line 171
    .line 172
    const/4 v9, 0x7

    .line 173
    invoke-direct {v8, v9, v0}, Lii/e;-><init>(ILah/k;)V

    .line 174
    .line 175
    .line 176
    new-instance v16, Lii/b;

    .line 177
    .line 178
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v24}, Lii/b;-><init>(DDDD)V

    .line 181
    .line 182
    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    const-string v4, "on_primary_container"

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    move/from16 v15, v18

    .line 193
    .line 194
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0604ab

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Lah/k;->G()Lii/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f06049d

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lii/c;

    .line 222
    .line 223
    new-instance v5, Lii/g;

    .line 224
    .line 225
    invoke-direct {v5, v13}, Lii/g;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lii/g;

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-direct {v6, v4}, Lii/g;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lii/e;

    .line 235
    .line 236
    const/16 v7, 0x9

    .line 237
    .line 238
    invoke-direct {v8, v7, v0}, Lii/e;-><init>(ILah/k;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lii/b;

    .line 242
    .line 243
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 244
    .line 245
    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    .line 246
    .line 247
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 248
    .line 249
    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    .line 250
    .line 251
    move-object/from16 v27, v9

    .line 252
    .line 253
    invoke-direct/range {v27 .. v35}, Lii/b;-><init>(DDDD)V

    .line 254
    .line 255
    .line 256
    move/from16 v17, v4

    .line 257
    .line 258
    const-string v4, "on_secondary"

    .line 259
    .line 260
    move/from16 v18, v7

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move/from16 v13, v17

    .line 264
    .line 265
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v2, 0x7f0604ac

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Lah/k;->H()Lii/c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const v2, 0x7f06049e

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lii/c;

    .line 293
    .line 294
    new-instance v5, Lii/g;

    .line 295
    .line 296
    invoke-direct {v5, v14}, Lii/g;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lii/e;

    .line 300
    .line 301
    invoke-direct {v6, v12, v0}, Lii/e;-><init>(ILah/k;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lii/e;

    .line 305
    .line 306
    const/16 v4, 0xf

    .line 307
    .line 308
    invoke-direct {v8, v4, v0}, Lii/e;-><init>(ILah/k;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lii/b;

    .line 312
    .line 313
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 314
    .line 315
    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    .line 316
    .line 317
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 318
    .line 319
    const-wide/high16 v30, 0x4012000000000000L    # 4.5

    .line 320
    .line 321
    move-object/from16 v27, v9

    .line 322
    .line 323
    invoke-direct/range {v27 .. v35}, Lii/b;-><init>(DDDD)V

    .line 324
    .line 325
    .line 326
    move v7, v4

    .line 327
    const-string v4, "on_secondary_container"

    .line 328
    .line 329
    move/from16 v17, v7

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move/from16 v13, v17

    .line 333
    .line 334
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const v2, 0x7f0604b9

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0}, Lah/k;->I()Lii/c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const v2, 0x7f0604a2

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lii/c;

    .line 362
    .line 363
    new-instance v5, Lii/f;

    .line 364
    .line 365
    const/16 v4, 0x18

    .line 366
    .line 367
    invoke-direct {v5, v4}, Lii/f;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lii/g;

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    invoke-direct {v6, v7}, Lii/g;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Lii/e;

    .line 377
    .line 378
    const/16 v9, 0xb

    .line 379
    .line 380
    invoke-direct {v8, v9, v0}, Lii/e;-><init>(ILah/k;)V

    .line 381
    .line 382
    .line 383
    new-instance v27, Lii/b;

    .line 384
    .line 385
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 386
    .line 387
    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    .line 388
    .line 389
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 390
    .line 391
    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    .line 392
    .line 393
    invoke-direct/range {v27 .. v35}, Lii/b;-><init>(DDDD)V

    .line 394
    .line 395
    .line 396
    move/from16 v17, v4

    .line 397
    .line 398
    const-string v4, "on_tertiary"

    .line 399
    .line 400
    move/from16 v20, v7

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    move v12, v9

    .line 404
    move/from16 v14, v17

    .line 405
    .line 406
    move-object/from16 v9, v27

    .line 407
    .line 408
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const v2, 0x7f0604ba

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0}, Lah/k;->J()Lii/c;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v2, 0x7f0604a3

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lii/c;

    .line 436
    .line 437
    new-instance v5, Lii/g;

    .line 438
    .line 439
    invoke-direct {v5, v13}, Lii/g;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lii/e;

    .line 443
    .line 444
    const/16 v4, 0xc

    .line 445
    .line 446
    invoke-direct {v6, v4, v0}, Lii/e;-><init>(ILah/k;)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Lii/e;

    .line 450
    .line 451
    invoke-direct {v8, v11, v0}, Lii/e;-><init>(ILah/k;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lii/b;

    .line 455
    .line 456
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 457
    .line 458
    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    .line 459
    .line 460
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 461
    .line 462
    const-wide/high16 v30, 0x4012000000000000L    # 4.5

    .line 463
    .line 464
    move-object/from16 v27, v9

    .line 465
    .line 466
    invoke-direct/range {v27 .. v35}, Lii/b;-><init>(DDDD)V

    .line 467
    .line 468
    .line 469
    move v7, v4

    .line 470
    const-string v4, "on_tertiary_container"

    .line 471
    .line 472
    move/from16 v20, v7

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    move/from16 v13, v20

    .line 476
    .line 477
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const v2, 0x7f060492

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lii/c;

    .line 491
    .line 492
    new-instance v5, Lii/f;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-direct {v5, v4}, Lii/f;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lii/f;

    .line 499
    .line 500
    const/4 v7, 0x2

    .line 501
    invoke-direct {v6, v7}, Lii/f;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    move v7, v4

    .line 506
    const-string v4, "background"

    .line 507
    .line 508
    move v8, v7

    .line 509
    const/4 v7, 0x1

    .line 510
    move/from16 v20, v8

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const v2, 0x7f060498

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lii/c;

    .line 527
    .line 528
    new-instance v5, Lii/f;

    .line 529
    .line 530
    invoke-direct {v5, v15}, Lii/f;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lii/f;

    .line 534
    .line 535
    const/4 v4, 0x7

    .line 536
    invoke-direct {v6, v4}, Lii/f;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lii/f;

    .line 540
    .line 541
    const/16 v4, 0x8

    .line 542
    .line 543
    invoke-direct {v8, v4, v0}, Lii/f;-><init>(ILah/k;)V

    .line 544
    .line 545
    .line 546
    new-instance v9, Lii/b;

    .line 547
    .line 548
    const-wide/high16 v31, 0x4012000000000000L    # 4.5

    .line 549
    .line 550
    const-wide/high16 v33, 0x401c000000000000L    # 7.0

    .line 551
    .line 552
    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    .line 553
    .line 554
    const-wide/high16 v29, 0x4008000000000000L    # 3.0

    .line 555
    .line 556
    move-object/from16 v26, v9

    .line 557
    .line 558
    invoke-direct/range {v26 .. v34}, Lii/b;-><init>(DDDD)V

    .line 559
    .line 560
    .line 561
    const-string v4, "on_background"

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0604af

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lii/c;

    .line 578
    .line 579
    new-instance v5, Lae/i;

    .line 580
    .line 581
    invoke-direct {v5, v12}, Lae/i;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lae/i;

    .line 585
    .line 586
    const/16 v15, 0x19

    .line 587
    .line 588
    invoke-direct {v6, v15}, Lae/i;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const-string v4, "surface"

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const v2, 0x7f06049f

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Lii/c;

    .line 610
    .line 611
    new-instance v5, Lii/g;

    .line 612
    .line 613
    const/16 v4, 0x11

    .line 614
    .line 615
    invoke-direct {v5, v4}, Lii/g;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v6, Lii/g;

    .line 619
    .line 620
    const/16 v4, 0x1b

    .line 621
    .line 622
    invoke-direct {v6, v4}, Lii/g;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v8, Lii/h;

    .line 626
    .line 627
    invoke-direct {v8, v0}, Lii/h;-><init>(Lah/k;)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Lii/b;

    .line 631
    .line 632
    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    .line 633
    .line 634
    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    .line 635
    .line 636
    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    .line 637
    .line 638
    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    .line 639
    .line 640
    move-object/from16 v26, v9

    .line 641
    .line 642
    invoke-direct/range {v26 .. v34}, Lii/b;-><init>(DDDD)V

    .line 643
    .line 644
    .line 645
    move v7, v4

    .line 646
    const-string v4, "on_surface"

    .line 647
    .line 648
    move/from16 v20, v7

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const v2, 0x7f0604b8

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lii/c;

    .line 665
    .line 666
    new-instance v5, Lii/f;

    .line 667
    .line 668
    invoke-direct {v5, v15}, Lii/f;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Lii/f;

    .line 672
    .line 673
    const/16 v4, 0x1a

    .line 674
    .line 675
    invoke-direct {v6, v4}, Lii/f;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const-string v4, "surface_variant"

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const v2, 0x7f0604a1

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, Lii/c;

    .line 697
    .line 698
    new-instance v5, Lii/g;

    .line 699
    .line 700
    invoke-direct {v5, v14}, Lii/g;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Lii/g;

    .line 704
    .line 705
    invoke-direct {v6, v15}, Lii/g;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Lii/h;

    .line 709
    .line 710
    invoke-direct {v8, v0}, Lii/h;-><init>(Lah/k;)V

    .line 711
    .line 712
    .line 713
    new-instance v9, Lii/b;

    .line 714
    .line 715
    const-wide/high16 v31, 0x401c000000000000L    # 7.0

    .line 716
    .line 717
    const-wide/high16 v33, 0x4026000000000000L    # 11.0

    .line 718
    .line 719
    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    .line 720
    .line 721
    const-wide/high16 v29, 0x4012000000000000L    # 4.5

    .line 722
    .line 723
    move-object/from16 v26, v9

    .line 724
    .line 725
    invoke-direct/range {v26 .. v34}, Lii/b;-><init>(DDDD)V

    .line 726
    .line 727
    .line 728
    const-string v4, "on_surface_variant"

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v2, 0x7f0604b7

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {}, Lah/k;->A()Lii/c;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const v2, 0x7f0604a0

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lii/c;

    .line 759
    .line 760
    new-instance v5, Lii/g;

    .line 761
    .line 762
    invoke-direct {v5, v13}, Lii/g;-><init>(I)V

    .line 763
    .line 764
    .line 765
    new-instance v6, Lii/g;

    .line 766
    .line 767
    invoke-direct {v6, v11}, Lii/g;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v8, Lii/g;

    .line 771
    .line 772
    const/16 v4, 0xe

    .line 773
    .line 774
    invoke-direct {v8, v4, v0}, Lii/g;-><init>(ILah/k;)V

    .line 775
    .line 776
    .line 777
    new-instance v9, Lii/b;

    .line 778
    .line 779
    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    .line 780
    .line 781
    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    .line 782
    .line 783
    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    .line 784
    .line 785
    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    .line 786
    .line 787
    move-object/from16 v26, v9

    .line 788
    .line 789
    invoke-direct/range {v26 .. v34}, Lii/b;-><init>(DDDD)V

    .line 790
    .line 791
    .line 792
    const-string v4, "inverse_on_surface"

    .line 793
    .line 794
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const v2, 0x7f0604b0

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Lii/c;

    .line 808
    .line 809
    new-instance v5, Lii/f;

    .line 810
    .line 811
    invoke-direct {v5, v12}, Lii/f;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lii/f;

    .line 815
    .line 816
    invoke-direct {v6, v13}, Lii/f;-><init>(I)V

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const-string v4, "surface_bright"

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const v2, 0x7f0604b6

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v3, Lii/c;

    .line 838
    .line 839
    new-instance v5, Lae/i;

    .line 840
    .line 841
    const/16 v7, 0xf

    .line 842
    .line 843
    invoke-direct {v5, v7}, Lae/i;-><init>(I)V

    .line 844
    .line 845
    .line 846
    new-instance v6, Lae/i;

    .line 847
    .line 848
    const/16 v4, 0x10

    .line 849
    .line 850
    invoke-direct {v6, v4}, Lae/i;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const-string v4, "surface_dim"

    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const v2, 0x7f0604b1

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, Lii/c;

    .line 870
    .line 871
    new-instance v5, Lii/g;

    .line 872
    .line 873
    const/16 v11, 0x16

    .line 874
    .line 875
    invoke-direct {v5, v11}, Lii/g;-><init>(I)V

    .line 876
    .line 877
    .line 878
    new-instance v6, Lii/g;

    .line 879
    .line 880
    const/16 v4, 0x17

    .line 881
    .line 882
    invoke-direct {v6, v4}, Lii/g;-><init>(I)V

    .line 883
    .line 884
    .line 885
    const-string v4, "surface_container"

    .line 886
    .line 887
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const v2, 0x7f0604b4

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v3, Lii/c;

    .line 901
    .line 902
    new-instance v5, Lae/i;

    .line 903
    .line 904
    const/16 v13, 0x15

    .line 905
    .line 906
    invoke-direct {v5, v13}, Lae/i;-><init>(I)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Lae/i;

    .line 910
    .line 911
    invoke-direct {v6, v11}, Lae/i;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const-string v4, "surface_container_low"

    .line 915
    .line 916
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    const v2, 0x7f0604b2

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    new-instance v3, Lii/c;

    .line 930
    .line 931
    new-instance v5, Lii/f;

    .line 932
    .line 933
    const/4 v4, 0x3

    .line 934
    invoke-direct {v5, v4}, Lii/f;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v6, Lii/f;

    .line 938
    .line 939
    const/4 v4, 0x5

    .line 940
    invoke-direct {v6, v4}, Lii/f;-><init>(I)V

    .line 941
    .line 942
    .line 943
    const-string v4, "surface_container_high"

    .line 944
    .line 945
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const v2, 0x7f0604b5

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v3, Lii/c;

    .line 959
    .line 960
    new-instance v5, Lii/g;

    .line 961
    .line 962
    const/16 v4, 0x8

    .line 963
    .line 964
    invoke-direct {v5, v4}, Lii/g;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-instance v6, Lii/g;

    .line 968
    .line 969
    const/16 v14, 0x9

    .line 970
    .line 971
    invoke-direct {v6, v14}, Lii/g;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const-string v4, "surface_container_lowest"

    .line 975
    .line 976
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const v2, 0x7f0604b3

    .line 983
    .line 984
    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v3, Lii/c;

    .line 990
    .line 991
    new-instance v5, Lii/f;

    .line 992
    .line 993
    const/16 v4, 0x1d

    .line 994
    .line 995
    invoke-direct {v5, v4}, Lii/f;-><init>(I)V

    .line 996
    .line 997
    .line 998
    new-instance v6, Lii/g;

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-direct {v6, v4}, Lii/g;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v4, "surface_container_highest"

    .line 1005
    .line 1006
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const v2, 0x7f0604a4

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v3, Lii/c;

    .line 1020
    .line 1021
    new-instance v5, Lii/g;

    .line 1022
    .line 1023
    const/16 v4, 0xa

    .line 1024
    .line 1025
    invoke-direct {v5, v4}, Lii/g;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v6, Lii/g;

    .line 1029
    .line 1030
    invoke-direct {v6, v12}, Lii/g;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v8, Lii/h;

    .line 1034
    .line 1035
    invoke-direct {v8, v0}, Lii/h;-><init>(Lah/k;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, Lii/b;

    .line 1039
    .line 1040
    const-wide/high16 v30, 0x4012000000000000L    # 4.5

    .line 1041
    .line 1042
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 1043
    .line 1044
    const-wide/high16 v26, 0x3ff8000000000000L    # 1.5

    .line 1045
    .line 1046
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 1047
    .line 1048
    move-object/from16 v25, v9

    .line 1049
    .line 1050
    invoke-direct/range {v25 .. v33}, Lii/b;-><init>(DDDD)V

    .line 1051
    .line 1052
    .line 1053
    const-string v4, "outline"

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x7f0604a5

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v3, Lii/c;

    .line 1070
    .line 1071
    new-instance v5, Lii/f;

    .line 1072
    .line 1073
    invoke-direct {v5, v14}, Lii/f;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v6, Lii/f;

    .line 1077
    .line 1078
    const/16 v4, 0xa

    .line 1079
    .line 1080
    invoke-direct {v6, v4}, Lii/f;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v8, Lii/h;

    .line 1084
    .line 1085
    invoke-direct {v8, v0}, Lii/h;-><init>(Lah/k;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v9, Lii/b;

    .line 1089
    .line 1090
    const-wide/high16 v30, 0x4008000000000000L    # 3.0

    .line 1091
    .line 1092
    const-wide/high16 v32, 0x4012000000000000L    # 4.5

    .line 1093
    .line 1094
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1095
    .line 1096
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1097
    .line 1098
    move-object/from16 v25, v9

    .line 1099
    .line 1100
    invoke-direct/range {v25 .. v33}, Lii/b;-><init>(DDDD)V

    .line 1101
    .line 1102
    .line 1103
    const-string v4, "outline_variant"

    .line 1104
    .line 1105
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const v2, 0x7f060496

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0}, Lah/k;->y()Lii/c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    const v2, 0x7f060499

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v3, Lii/c;

    .line 1133
    .line 1134
    new-instance v5, Lii/f;

    .line 1135
    .line 1136
    const/16 v4, 0x13

    .line 1137
    .line 1138
    invoke-direct {v5, v4}, Lii/f;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Lii/f;

    .line 1142
    .line 1143
    const/16 v12, 0x14

    .line 1144
    .line 1145
    invoke-direct {v6, v12}, Lii/f;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v8, Lii/e;

    .line 1149
    .line 1150
    const/4 v4, 0x5

    .line 1151
    invoke-direct {v8, v4, v0}, Lii/e;-><init>(ILah/k;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v9, Lii/b;

    .line 1155
    .line 1156
    const-wide/high16 v30, 0x4026000000000000L    # 11.0

    .line 1157
    .line 1158
    const-wide/high16 v32, 0x4035000000000000L    # 21.0

    .line 1159
    .line 1160
    const-wide/high16 v26, 0x4012000000000000L    # 4.5

    .line 1161
    .line 1162
    const-wide/high16 v28, 0x401c000000000000L    # 7.0

    .line 1163
    .line 1164
    move-object/from16 v25, v9

    .line 1165
    .line 1166
    invoke-direct/range {v25 .. v33}, Lii/b;-><init>(DDDD)V

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "on_error"

    .line 1170
    .line 1171
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x7f060497

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0}, Lah/k;->z()Lii/c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const v2, 0x7f06049a

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v3, Lii/c;

    .line 1199
    .line 1200
    new-instance v5, Lii/g;

    .line 1201
    .line 1202
    const/16 v4, 0x1d

    .line 1203
    .line 1204
    invoke-direct {v5, v4}, Lii/g;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v6, Lii/h;

    .line 1208
    .line 1209
    const/4 v4, 0x0

    .line 1210
    invoke-direct {v6, v4}, Lii/h;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v8, Lii/e;

    .line 1214
    .line 1215
    const/16 v4, 0x11

    .line 1216
    .line 1217
    invoke-direct {v8, v4, v0}, Lii/e;-><init>(ILah/k;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v9, Lii/b;

    .line 1221
    .line 1222
    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    .line 1223
    .line 1224
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 1225
    .line 1226
    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    .line 1227
    .line 1228
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 1229
    .line 1230
    move-object/from16 v25, v9

    .line 1231
    .line 1232
    invoke-direct/range {v25 .. v33}, Lii/b;-><init>(DDDD)V

    .line 1233
    .line 1234
    .line 1235
    const-string v4, "on_error_container"

    .line 1236
    .line 1237
    invoke-direct/range {v3 .. v10}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const v0, 0x7f060493

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v2, Lae/i;

    .line 1251
    .line 1252
    const/16 v3, 0x13

    .line 1253
    .line 1254
    invoke-direct {v2, v3}, Lae/i;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v3, Lae/i;

    .line 1258
    .line 1259
    invoke-direct {v3, v12}, Lae/i;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    const-string v4, "control_activated"

    .line 1263
    .line 1264
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    const v0, 0x7f060495

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v2, Lae/i;

    .line 1279
    .line 1280
    const/16 v4, 0x11

    .line 1281
    .line 1282
    invoke-direct {v2, v4}, Lae/i;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Lae/i;

    .line 1286
    .line 1287
    const/16 v7, 0x12

    .line 1288
    .line 1289
    invoke-direct {v3, v7}, Lae/i;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    const-string v4, "control_normal"

    .line 1293
    .line 1294
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const v0, 0x7f060494

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v2, Lii/c;

    .line 1309
    .line 1310
    new-instance v3, Lae/i;

    .line 1311
    .line 1312
    const/16 v4, 0x1a

    .line 1313
    .line 1314
    invoke-direct {v3, v4}, Lae/i;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v4, Lae/i;

    .line 1318
    .line 1319
    const/16 v7, 0x1b

    .line 1320
    .line 1321
    invoke-direct {v4, v7}, Lae/i;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, Lae/i;

    .line 1325
    .line 1326
    const/16 v6, 0x1c

    .line 1327
    .line 1328
    invoke-direct {v5, v6}, Lae/i;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v2, v3, v4, v5}, Lii/c;-><init>(Lae/i;Lae/i;Lae/i;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x7f0604bc

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v2, Lii/g;

    .line 1345
    .line 1346
    invoke-direct {v2, v12}, Lii/g;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, Lii/g;

    .line 1350
    .line 1351
    invoke-direct {v3, v13}, Lii/g;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const-string v4, "text_primary_inverse"

    .line 1355
    .line 1356
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    const v0, 0x7f0604be

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    new-instance v2, Lii/h;

    .line 1371
    .line 1372
    const/4 v8, 0x1

    .line 1373
    invoke-direct {v2, v8}, Lii/h;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Lii/h;

    .line 1377
    .line 1378
    const/4 v4, 0x2

    .line 1379
    invoke-direct {v3, v4}, Lii/h;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    const-string v4, "text_secondary_and_tertiary_inverse"

    .line 1383
    .line 1384
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    const v0, 0x7f0604bf

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v2, Lii/f;

    .line 1399
    .line 1400
    const/4 v3, 0x4

    .line 1401
    invoke-direct {v2, v3}, Lii/f;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Lii/f;

    .line 1405
    .line 1406
    const/16 v4, 0xf

    .line 1407
    .line 1408
    invoke-direct {v3, v4}, Lii/f;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    const-string v4, "text_secondary_and_tertiary_inverse_disabled"

    .line 1412
    .line 1413
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    const v0, 0x7f0604bd

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, Lii/f;

    .line 1428
    .line 1429
    invoke-direct {v2, v13}, Lii/f;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, Lii/f;

    .line 1433
    .line 1434
    invoke-direct {v3, v11}, Lii/f;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "text_primary_inverse_disable_only"

    .line 1438
    .line 1439
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    const v0, 0x7f0604bb

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    new-instance v2, Lii/f;

    .line 1454
    .line 1455
    invoke-direct {v2, v7}, Lii/f;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lii/f;

    .line 1459
    .line 1460
    const/16 v4, 0x1c

    .line 1461
    .line 1462
    invoke-direct {v3, v4}, Lii/f;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    const-string v4, "text_hint_inverse"

    .line 1466
    .line 1467
    invoke-static {v4, v2, v3}, Lii/c;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sput-object v0, Lhi/o;->a:Ljava/util/Map;

    .line 1479
    .line 1480
    return-void
.end method

.method public static a(Lii/l;)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhi/o;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lii/c;

    .line 39
    .line 40
    iget-object v4, v2, Lii/c;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lii/d;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2, p0}, Lii/c;->c(Lii/l;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    iget-object v5, v2, Lii/c;->b:Ljava/util/function/Function;

    .line 56
    .line 57
    invoke-interface {v5, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lii/o;

    .line 62
    .line 63
    iget-wide v6, v5, Lii/o;->a:D

    .line 64
    .line 65
    iget-wide v8, v5, Lii/o;->b:D

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lii/d;->a(DDD)Lii/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x4

    .line 76
    if-le v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v4, v5, Lii/d;->d:I

    .line 85
    .line 86
    iget-object v2, v2, Lii/c;->h:Lae/i;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v2, p0}, Lae/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v5, v7

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    long-to-int v2, v5

    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v5, 0xff

    .line 117
    .line 118
    if-le v2, v5, :cond_4

    .line 119
    .line 120
    move v2, v5

    .line 121
    :cond_4
    :goto_2
    const v5, 0xffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v5

    .line 125
    shl-int/lit8 v2, v2, 0x18

    .line 126
    .line 127
    or-int/2addr v4, v2

    .line 128
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
