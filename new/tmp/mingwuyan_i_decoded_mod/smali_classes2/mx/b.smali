.class public final Lmx/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmx/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmx/f;


# direct methods
.method public synthetic constructor <init>(Lmx/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx/b;->b:Lmx/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljx/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmx/b;->a:I

    .line 4
    .line 5
    const-string v2, "expected <block end>, but found \'"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const-string v6, "\'"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/16 v10, 0xd

    .line 16
    .line 17
    const/16 v11, 0x15

    .line 18
    .line 19
    const/16 v12, 0x11

    .line 20
    .line 21
    const/4 v13, 0x7

    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/16 v15, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v3, v0, Lmx/b;->b:Lmx/f;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqx/i;

    .line 39
    .line 40
    new-instance v2, Ljx/m;

    .line 41
    .line 42
    iget-object v4, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 43
    .line 44
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-direct {v2, v4, v1, v7}, Ljx/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lmx/b;

    .line 50
    .line 51
    invoke-direct {v1, v3, v12}, Lmx/b;-><init>(Lmx/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lmx/a;->u(Lmx/b;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 62
    .line 63
    iget-object v2, v3, Lmx/f;->i:Lox/a;

    .line 64
    .line 65
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lmx/b;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lmx/b;-><init>(Lmx/f;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lmx/a;->w(Lmx/b;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v2}, Lox/a;->n()Lqx/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lqx/e;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2, v9}, Lox/a;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lox/a;->n()Lqx/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqx/d;

    .line 106
    .line 107
    new-instance v2, Lmx/d;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1, v7}, Lmx/d;-><init>(Lmx/f;Lqx/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lmx/d;->a()Ljx/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Lox/a;->o()Lqx/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljx/f;

    .line 122
    .line 123
    iget-object v4, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 124
    .line 125
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 126
    .line 127
    invoke-direct {v2, v4, v1, v7}, Ljx/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lmx/g;

    .line 137
    .line 138
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_0
    return-object v1

    .line 146
    :pswitch_1
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 147
    .line 148
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v2, Lmx/b;

    .line 155
    .line 156
    invoke-direct {v2, v3, v12}, Lmx/b;-><init>(Lmx/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lmx/a;->u(Lmx/b;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lqx/e;

    .line 170
    .line 171
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    filled-new-array {v13, v5, v12}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lox/a;->d([I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lox/a;->o()Lqx/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 191
    .line 192
    new-instance v14, Ljx/d;

    .line 193
    .line 194
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    invoke-direct/range {v14 .. v19}, Ljx/d;-><init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 209
    .line 210
    new-instance v2, Lmx/b;

    .line 211
    .line 212
    invoke-direct {v2, v3, v13}, Lmx/b;-><init>(Lmx/f;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lak/a;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lmx/b;

    .line 219
    .line 220
    invoke-direct {v1, v3, v8}, Lmx/b;-><init>(Lmx/f;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lmx/a;->v(Lmx/b;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 228
    .line 229
    move-object v1, v14

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance v1, Lmx/b;

    .line 232
    .line 233
    invoke-direct {v1, v3, v14}, Lmx/b;-><init>(Lmx/f;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lmx/b;->a()Ljx/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    return-object v1

    .line 241
    :pswitch_2
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 242
    .line 243
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 248
    .line 249
    iget-object v2, v3, Lmx/f;->X:Lak/a;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lmx/e;

    .line 255
    .line 256
    invoke-direct {v1, v3, v7, v7}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lmx/e;->a()Ljx/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_3
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Lox/a;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    filled-new-array {v4, v10}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v4}, Lox/a;->d([I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 287
    .line 288
    new-instance v2, Lmx/b;

    .line 289
    .line 290
    invoke-direct {v2, v3, v10}, Lmx/b;-><init>(Lmx/f;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lak/a;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v3, v1, v1}, Lmx/f;->e(ZZ)Ljx/h;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    new-instance v1, Lmx/b;

    .line 303
    .line 304
    invoke-direct {v1, v3, v10}, Lmx/b;-><init>(Lmx/f;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lmx/a;->t(Lmx/b;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 312
    .line 313
    iget-object v1, v2, Lqx/k;->b:Ljava/util/Optional;

    .line 314
    .line 315
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    new-instance v2, Lmx/b;

    .line 321
    .line 322
    invoke-direct {v2, v3, v10}, Lmx/b;-><init>(Lmx/f;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lmx/a;->t(Lmx/b;)Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 330
    .line 331
    invoke-virtual {v1}, Lox/a;->o()Lqx/k;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 336
    .line 337
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_2
    return-object v1

    .line 342
    :pswitch_4
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 343
    .line 344
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    filled-new-array {v11, v4, v10}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4}, Lox/a;->d([I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 359
    .line 360
    new-instance v2, Lmx/b;

    .line 361
    .line 362
    const/16 v4, 0xf

    .line 363
    .line 364
    invoke-direct {v2, v3, v4}, Lmx/b;-><init>(Lmx/f;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lak/a;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v3, v1, v1}, Lmx/f;->e(ZZ)Ljx/h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    const/16 v4, 0xf

    .line 377
    .line 378
    new-instance v1, Lmx/b;

    .line 379
    .line 380
    invoke-direct {v1, v3, v4}, Lmx/b;-><init>(Lmx/f;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lmx/a;->s(Lmx/b;)Ljava/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 388
    .line 389
    iget-object v1, v2, Lqx/k;->b:Ljava/util/Optional;

    .line 390
    .line 391
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_3
    return-object v1

    .line 396
    :pswitch_5
    const/4 v1, 0x0

    .line 397
    new-instance v2, Lmx/e;

    .line 398
    .line 399
    invoke-direct {v2, v3, v1, v7}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lmx/a;->n(Lmx/e;)Ljava/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 407
    .line 408
    iget-object v2, v3, Lmx/f;->i:Lox/a;

    .line 409
    .line 410
    invoke-virtual {v2}, Lox/a;->o()Lqx/k;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Ljx/f;

    .line 415
    .line 416
    iget-object v4, v2, Lqx/k;->a:Ljava/util/Optional;

    .line 417
    .line 418
    iget-object v2, v2, Lqx/k;->b:Ljava/util/Optional;

    .line 419
    .line 420
    invoke-direct {v3, v4, v2, v1}, Ljx/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_6
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 425
    .line 426
    invoke-virtual {v1, v11}, Lox/a;->c(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v5, 0xb

    .line 437
    .line 438
    filled-new-array {v4, v5}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Lox/a;->d([I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 449
    .line 450
    new-instance v2, Lmx/e;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-direct {v2, v3, v4, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lak/a;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4, v4}, Lmx/f;->e(ZZ)Ljx/h;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_4

    .line 464
    :cond_7
    const/4 v4, 0x0

    .line 465
    new-instance v1, Lmx/e;

    .line 466
    .line 467
    invoke-direct {v1, v3, v4, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lmx/a;->h(Lmx/e;)Ljava/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 475
    .line 476
    iget-object v1, v2, Lqx/k;->b:Ljava/util/Optional;

    .line 477
    .line 478
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_4

    .line 483
    :cond_8
    const/4 v4, 0x0

    .line 484
    new-instance v2, Lmx/e;

    .line 485
    .line 486
    invoke-direct {v2, v3, v4, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lmx/a;->h(Lmx/e;)Ljava/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 494
    .line 495
    invoke-virtual {v1}, Lox/a;->o()Lqx/k;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 500
    .line 501
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_4
    return-object v1

    .line 506
    :pswitch_7
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 507
    .line 508
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 513
    .line 514
    iget-object v2, v3, Lmx/f;->X:Lak/a;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lmx/e;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-direct {v1, v3, v7, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lmx/e;->a()Ljx/e;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_8
    const/4 v4, 0x0

    .line 531
    new-instance v1, Lmx/e;

    .line 532
    .line 533
    invoke-direct {v1, v3, v4, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lmx/a;->h(Lmx/e;)Ljava/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 541
    .line 542
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 543
    .line 544
    invoke-virtual {v1}, Lox/a;->o()Lqx/k;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 549
    .line 550
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_9
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 556
    .line 557
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lqx/e;

    .line 562
    .line 563
    invoke-static {v3, v2}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_9

    .line 572
    .line 573
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 574
    .line 575
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lmx/g;

    .line 580
    .line 581
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 586
    .line 587
    :cond_9
    return-object v2

    .line 588
    :pswitch_a
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 589
    .line 590
    iget-object v2, v3, Lmx/f;->X:Lak/a;

    .line 591
    .line 592
    iget-object v4, v3, Lmx/f;->A:Lak/a;

    .line 593
    .line 594
    iget-object v8, v3, Lmx/f;->i:Lox/a;

    .line 595
    .line 596
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_a

    .line 601
    .line 602
    new-instance v1, Lmx/b;

    .line 603
    .line 604
    invoke-direct {v1, v3, v14}, Lmx/b;-><init>(Lmx/f;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lmx/a;->o(Lmx/b;)Ljava/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 612
    .line 613
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lqx/e;

    .line 618
    .line 619
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_a
    :goto_5
    invoke-virtual {v8, v14}, Lox/a;->c(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_b

    .line 630
    .line 631
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_b
    invoke-virtual {v8, v15}, Lox/a;->c(I)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_c

    .line 640
    .line 641
    new-instance v1, Lmx/b;

    .line 642
    .line 643
    invoke-direct {v1, v3, v14}, Lmx/b;-><init>(Lmx/f;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lmx/a;->o(Lmx/b;)Ljava/util/Optional;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 651
    .line 652
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lqx/e;

    .line 657
    .line 658
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_c
    invoke-virtual {v8, v12}, Lox/a;->c(I)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_18

    .line 669
    .line 670
    iget-object v1, v8, Lox/a;->i:Lox/c;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput v2, v1, Lox/c;->h:I

    .line 674
    .line 675
    invoke-virtual {v8}, Lox/a;->o()Lqx/k;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 680
    .line 681
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v9, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    :goto_6
    move-object/from16 v21, v2

    .line 691
    .line 692
    :cond_d
    :goto_7
    invoke-virtual {v8, v13}, Lox/a;->c(I)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_11

    .line 697
    .line 698
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lqx/f;

    .line 703
    .line 704
    iget-object v10, v2, Lqx/f;->d:Ljava/util/Optional;

    .line 705
    .line 706
    iget-object v11, v2, Lqx/f;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v10}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    if-eqz v14, :cond_d

    .line 713
    .line 714
    invoke-static {v10}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/util/List;

    .line 719
    .line 720
    const-string v14, "YAML"

    .line 721
    .line 722
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_f

    .line 727
    .line 728
    invoke-static/range {v21 .. v21}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_e

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Ljava/lang/Integer;

    .line 746
    .line 747
    iget-object v11, v3, Lmx/f;->v:Ldx/b;

    .line 748
    .line 749
    iget-object v11, v11, Ldx/b;->e:Ldx/c;

    .line 750
    .line 751
    new-instance v14, Lfx/d;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    invoke-direct {v14, v2, v10}, Lfx/d;-><init>(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v14}, Ldx/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lfx/d;

    .line 769
    .line 770
    invoke-static {v2}, Lmx/a;->c(Lfx/d;)Ljava/util/Optional;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_6

    .line 775
    :cond_e
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 776
    .line 777
    const-string v3, "found duplicate YAML directive"

    .line 778
    .line 779
    iget-object v2, v2, Lqx/k;->a:Ljava/util/Optional;

    .line 780
    .line 781
    invoke-direct {v1, v3, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_f
    const-string v14, "TAG"

    .line 786
    .line 787
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-eqz v11, :cond_d

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    check-cast v14, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_10

    .line 811
    .line 812
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_10
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 817
    .line 818
    const-string v3, "duplicate tag handle "

    .line 819
    .line 820
    invoke-static {v3, v14}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v2, v2, Lqx/k;->a:Ljava/util/Optional;

    .line 825
    .line 826
    invoke-direct {v1, v3, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_12

    .line 840
    .line 841
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    :cond_12
    sget-object v7, Lmx/f;->j0:Ljava/util/HashMap;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_14

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Ljava/util/Map$Entry;

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-nez v11, :cond_13

    .line 875
    .line 876
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    check-cast v11, Ljava/lang/String;

    .line 881
    .line 882
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_14
    iput-object v9, v3, Lmx/f;->i0:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :goto_9
    invoke-virtual {v8, v15}, Lox/a;->c(I)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_15

    .line 902
    .line 903
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 904
    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_15
    invoke-virtual {v8, v12}, Lox/a;->c(I)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    const-string v9, "expected \'<document start>\', but found \'"

    .line 912
    .line 913
    if-nez v7, :cond_17

    .line 914
    .line 915
    invoke-virtual {v8, v5}, Lox/a;->c(I)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_16

    .line 920
    .line 921
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v5, v5, Lqx/k;->b:Ljava/util/Optional;

    .line 926
    .line 927
    new-instance v19, Ljx/d;

    .line 928
    .line 929
    const/16 v20, 0x1

    .line 930
    .line 931
    move-object/from16 v23, v1

    .line 932
    .line 933
    move-object/from16 v22, v2

    .line 934
    .line 935
    move-object/from16 v24, v5

    .line 936
    .line 937
    invoke-direct/range {v19 .. v24}, Ljx/d;-><init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lmx/b;

    .line 941
    .line 942
    invoke-direct {v1, v3, v13}, Lmx/b;-><init>(Lmx/f;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lmx/b;

    .line 949
    .line 950
    const/4 v2, 0x6

    .line 951
    invoke-direct {v1, v3, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lmx/a;->D(Lmx/b;)Ljava/util/Optional;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 959
    .line 960
    move-object/from16 v1, v19

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_16
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 964
    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8}, Lox/a;->o()Lqx/k;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Lqx/k;->a()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lna/d;->w(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v8}, Lox/a;->o()Lqx/k;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v3, v3, Lqx/k;->a:Ljava/util/Optional;

    .line 997
    .line 998
    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_17
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 1003
    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8}, Lox/a;->o()Lqx/k;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Lqx/k;->a()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-static {v3}, Lna/d;->w(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v8}, Lox/a;->o()Lqx/k;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v3, v3, Lqx/k;->a:Ljava/util/Optional;

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :cond_18
    invoke-virtual {v8}, Lox/a;->n()Lqx/k;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lqx/h;

    .line 1046
    .line 1047
    new-instance v5, Ljx/m;

    .line 1048
    .line 1049
    iget-object v6, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1050
    .line 1051
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    invoke-direct {v5, v6, v1, v11}, Ljx/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v4, Lak/a;->a:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_1a

    .line 1064
    .line 1065
    iget-object v1, v2, Lak/a;->a:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_19

    .line 1072
    .line 1073
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1078
    .line 1079
    move-object v1, v5

    .line 1080
    :goto_a
    return-object v1

    .line 1081
    :cond_19
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 1082
    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v4, "Unexpected end of stream. Marks left: "

    .line 1086
    .line 1087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-direct {v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
    :cond_1a
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 1102
    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v3, "Unexpected end of stream. States left: "

    .line 1106
    .line 1107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-direct {v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v1

    .line 1121
    :pswitch_b
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lox/a;->o()Lqx/k;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1128
    .line 1129
    iget-object v2, v3, Lmx/f;->i:Lox/a;

    .line 1130
    .line 1131
    invoke-virtual {v2, v14}, Lox/a;->c(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_1b

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lox/a;->n()Lqx/k;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v2, v2, Lqx/k;->b:Ljava/util/Optional;

    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_1b
    invoke-virtual {v2, v13}, Lox/a;->c(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_1c

    .line 1149
    .line 1150
    move-object v2, v1

    .line 1151
    const/4 v7, 0x0

    .line 1152
    :goto_b
    iget-object v4, v3, Lmx/f;->i0:Ljava/util/HashMap;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Ljx/d;

    .line 1158
    .line 1159
    invoke-direct {v4, v7, v1, v2}, Ljx/d;-><init>(ZLjava/util/Optional;Ljava/util/Optional;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lmx/b;

    .line 1163
    .line 1164
    invoke-direct {v1, v3, v14}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Lmx/a;->o(Lmx/b;)Ljava/util/Optional;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :cond_1c
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 1175
    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v4, "expected \'<document end>\' before directives, but found \'"

    .line 1179
    .line 1180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Lox/a;->o()Lqx/k;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Lqx/k;->a()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-static {v4}, Lna/d;->w(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v2}, Lox/a;->o()Lqx/k;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v2, v2, Lqx/k;->a:Ljava/util/Optional;

    .line 1210
    .line 1211
    invoke-direct {v1, v3, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1212
    .line 1213
    .line 1214
    throw v1

    .line 1215
    :pswitch_c
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1216
    .line 1217
    iget-object v2, v3, Lmx/f;->i:Lox/a;

    .line 1218
    .line 1219
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_1d

    .line 1224
    .line 1225
    new-instance v1, Lmx/b;

    .line 1226
    .line 1227
    const/4 v4, 0x6

    .line 1228
    invoke-direct {v1, v3, v4}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1}, Lmx/a;->D(Lmx/b;)Ljava/util/Optional;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lox/a;->n()Lqx/k;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lqx/e;

    .line 1242
    .line 1243
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto :goto_c

    .line 1248
    :cond_1d
    filled-new-array {v13, v5, v14, v12}, [I

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v2, v1}, Lox/a;->d([I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_1e

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lox/a;->o()Lqx/k;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1263
    .line 1264
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v2, v3, Lmx/f;->A:Lak/a;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lak/a;->b()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lmx/g;

    .line 1275
    .line 1276
    invoke-static {v2}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1281
    .line 1282
    goto :goto_c

    .line 1283
    :cond_1e
    sget-object v1, Lmx/f;->j0:Ljava/util/HashMap;

    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    invoke-virtual {v3, v7, v11}, Lmx/f;->e(ZZ)Ljx/h;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    :goto_c
    return-object v1

    .line 1291
    :pswitch_d
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1298
    .line 1299
    iget-object v2, v3, Lmx/f;->X:Lak/a;

    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, Lmx/b;

    .line 1305
    .line 1306
    invoke-direct {v1, v3, v9}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Lmx/b;->a()Ljx/e;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    return-object v1

    .line 1314
    :pswitch_e
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1315
    .line 1316
    iget-object v4, v3, Lmx/f;->X:Lak/a;

    .line 1317
    .line 1318
    iget-object v5, v3, Lmx/f;->i:Lox/a;

    .line 1319
    .line 1320
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_1f

    .line 1325
    .line 1326
    new-instance v1, Lmx/b;

    .line 1327
    .line 1328
    invoke-direct {v1, v3, v9}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Lmx/a;->C(Lmx/b;)Ljava/util/Optional;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Lox/a;->n()Lqx/k;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lqx/e;

    .line 1342
    .line 1343
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    goto :goto_d

    .line 1348
    :cond_1f
    invoke-virtual {v5, v9}, Lox/a;->c(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_20

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lox/a;->n()Lqx/k;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lqx/d;

    .line 1359
    .line 1360
    new-instance v2, Lmx/d;

    .line 1361
    .line 1362
    const/4 v11, 0x0

    .line 1363
    invoke-direct {v2, v3, v1, v11}, Lmx/d;-><init>(Lmx/f;Lqx/d;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Lmx/d;->a()Ljx/e;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    goto :goto_d

    .line 1371
    :cond_20
    invoke-virtual {v5, v8}, Lox/a;->c(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_21

    .line 1376
    .line 1377
    invoke-virtual {v5}, Lox/a;->n()Lqx/k;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    new-instance v2, Ljx/f;

    .line 1382
    .line 1383
    iget-object v5, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1384
    .line 1385
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 1386
    .line 1387
    invoke-direct {v2, v5, v1, v7}, Ljx/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v3, Lmx/f;->A:Lak/a;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lmx/g;

    .line 1397
    .line 1398
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Lak/a;->b()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1409
    .line 1410
    .line 1411
    move-object v1, v2

    .line 1412
    :goto_d
    return-object v1

    .line 1413
    :cond_21
    invoke-virtual {v5}, Lox/a;->o()Lqx/k;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lak/a;->b()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v4}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lqx/k;->a()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-static {v2}, Lna/d;->w(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1451
    .line 1452
    const-string v5, "while parsing a block collection"

    .line 1453
    .line 1454
    invoke-direct {v3, v5, v4, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1455
    .line 1456
    .line 1457
    throw v3

    .line 1458
    :pswitch_f
    sget-object v1, Lmx/f;->j0:Ljava/util/HashMap;

    .line 1459
    .line 1460
    const/4 v11, 0x0

    .line 1461
    invoke-virtual {v3, v7, v11}, Lmx/f;->e(ZZ)Ljx/h;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    return-object v1

    .line 1466
    :pswitch_10
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1467
    .line 1468
    iget-object v2, v3, Lmx/f;->A:Lak/a;

    .line 1469
    .line 1470
    iget-object v4, v3, Lmx/f;->i:Lox/a;

    .line 1471
    .line 1472
    invoke-virtual {v1, v11}, Lox/a;->c(I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_24

    .line 1477
    .line 1478
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v4, v15}, Lox/a;->c(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_22

    .line 1487
    .line 1488
    new-instance v1, Lmx/c;

    .line 1489
    .line 1490
    invoke-direct {v1, v3}, Lmx/c;-><init>(Lmx/f;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, Lmx/a;->f(Lmx/c;)Ljava/util/Optional;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lmx/c;->a()Ljx/e;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    goto :goto_e

    .line 1504
    :cond_22
    const/16 v5, 0xf

    .line 1505
    .line 1506
    filled-new-array {v5, v11, v8}, [I

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v4, v5}, Lox/a;->d([I)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-nez v4, :cond_23

    .line 1515
    .line 1516
    new-instance v1, Lmx/b;

    .line 1517
    .line 1518
    invoke-direct {v1, v3, v7}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v7, v7}, Lmx/f;->e(ZZ)Ljx/h;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    goto :goto_e

    .line 1529
    :cond_23
    new-instance v2, Lmx/b;

    .line 1530
    .line 1531
    invoke-direct {v2, v3, v7}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v2}, Lmx/a;->A(Lmx/b;)Ljava/util/Optional;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iput-object v2, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1539
    .line 1540
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 1541
    .line 1542
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    goto :goto_e

    .line 1547
    :cond_24
    const/16 v1, 0x10

    .line 1548
    .line 1549
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_25

    .line 1554
    .line 1555
    new-instance v1, Lmx/b;

    .line 1556
    .line 1557
    invoke-direct {v1, v3, v7}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v7, v7}, Lmx/f;->e(ZZ)Ljx/h;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    goto :goto_e

    .line 1568
    :cond_25
    new-instance v1, Lmx/b;

    .line 1569
    .line 1570
    invoke-direct {v1, v3, v7}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1}, Lmx/a;->A(Lmx/b;)Ljava/util/Optional;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1578
    .line 1579
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1584
    .line 1585
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    :goto_e
    return-object v1

    .line 1590
    :pswitch_11
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1591
    .line 1592
    iget-object v4, v3, Lmx/f;->X:Lak/a;

    .line 1593
    .line 1594
    iget-object v5, v3, Lmx/f;->A:Lak/a;

    .line 1595
    .line 1596
    iget-object v9, v3, Lmx/f;->i:Lox/a;

    .line 1597
    .line 1598
    invoke-virtual {v1, v15}, Lox/a;->c(I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_26

    .line 1603
    .line 1604
    new-instance v1, Lmx/b;

    .line 1605
    .line 1606
    invoke-direct {v1, v3, v7}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1}, Lmx/a;->A(Lmx/b;)Ljava/util/Optional;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1614
    .line 1615
    invoke-virtual {v9}, Lox/a;->n()Lqx/k;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lqx/e;

    .line 1620
    .line 1621
    invoke-static {v3, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    goto :goto_f

    .line 1626
    :cond_26
    const/16 v1, 0xf

    .line 1627
    .line 1628
    invoke-virtual {v9, v1}, Lox/a;->c(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v10

    .line 1632
    if-eqz v10, :cond_28

    .line 1633
    .line 1634
    invoke-virtual {v9}, Lox/a;->n()Lqx/k;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    filled-new-array {v1, v11, v8}, [I

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v9, v1}, Lox/a;->d([I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    const/4 v4, 0x2

    .line 1647
    if-nez v1, :cond_27

    .line 1648
    .line 1649
    new-instance v1, Lmx/b;

    .line 1650
    .line 1651
    invoke-direct {v1, v3, v4}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v7, v7}, Lmx/f;->e(ZZ)Ljx/h;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    goto :goto_f

    .line 1662
    :cond_27
    new-instance v1, Lmx/b;

    .line 1663
    .line 1664
    invoke-direct {v1, v3, v4}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1}, Lmx/a;->B(Lmx/b;)Ljava/util/Optional;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1672
    .line 1673
    iget-object v1, v2, Lqx/k;->b:Ljava/util/Optional;

    .line 1674
    .line 1675
    invoke-static {v3, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    goto :goto_f

    .line 1680
    :cond_28
    invoke-virtual {v9, v8}, Lox/a;->c(I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_29

    .line 1685
    .line 1686
    invoke-virtual {v9}, Lox/a;->n()Lqx/k;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    new-instance v2, Ljx/f;

    .line 1691
    .line 1692
    iget-object v6, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1693
    .line 1694
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 1695
    .line 1696
    const/4 v11, 0x0

    .line 1697
    invoke-direct {v2, v6, v1, v11}, Ljx/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, Lak/a;->b()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lmx/g;

    .line 1705
    .line 1706
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    iput-object v1, v3, Lmx/f;->Z:Ljava/util/Optional;

    .line 1711
    .line 1712
    invoke-virtual {v4}, Lak/a;->b()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v1}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1717
    .line 1718
    .line 1719
    move-object v1, v2

    .line 1720
    :goto_f
    return-object v1

    .line 1721
    :cond_29
    invoke-virtual {v9}, Lox/a;->o()Lqx/k;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v3, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 1726
    .line 1727
    invoke-virtual {v4}, Lak/a;->b()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-static {v4}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Lqx/k;->a()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-static {v2}, Lna/d;->w(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1759
    .line 1760
    const-string v5, "while parsing a block mapping"

    .line 1761
    .line 1762
    invoke-direct {v3, v5, v4, v2, v1}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1763
    .line 1764
    .line 1765
    throw v3

    .line 1766
    :pswitch_12
    iget-object v1, v3, Lmx/f;->i:Lox/a;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Lox/a;->n()Lqx/k;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 1773
    .line 1774
    iget-object v2, v3, Lmx/f;->X:Lak/a;

    .line 1775
    .line 1776
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, Lmx/b;

    .line 1780
    .line 1781
    invoke-direct {v1, v3, v7}, Lmx/b;-><init>(Lmx/f;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1}, Lmx/b;->a()Ljx/e;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    return-object v1

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
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
