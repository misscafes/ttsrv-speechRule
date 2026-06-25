.class public final Lmx/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmx/g;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic c:Lmx/f;


# direct methods
.method public synthetic constructor <init>(Lmx/f;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmx/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx/e;->c:Lmx/f;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmx/e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljx/e;
    .locals 9

    .line 1
    iget v0, p0, Lmx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx/e;->c:Lmx/f;

    .line 7
    .line 8
    iget-object v1, v0, Lmx/f;->A:Lak/a;

    .line 9
    .line 10
    iget-object v2, v0, Lmx/f;->X:Lak/a;

    .line 11
    .line 12
    iget-object v3, v0, Lmx/f;->i:Lox/a;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lox/a;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v6, p0, Lmx/e;->b:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v1, Lmx/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v6, v2}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lmx/a;->n(Lmx/e;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqx/e;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lox/a;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lox/a;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lox/a;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v1, Lmx/e;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v1, v0, v2, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lmx/a;->n(Lmx/e;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lqx/e;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, Lox/a;->o()Lqx/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 105
    .line 106
    invoke-virtual {v2}, Lak/a;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lqx/k;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lna/d;->w(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "expected \',\' or \']\', but got "

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v0, Lqx/k;->a:Ljava/util/Optional;

    .line 129
    .line 130
    const-string v4, "while parsing a flow sequence"

    .line 131
    .line 132
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    const/16 v6, 0xf

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lox/a;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lox/a;->o()Lqx/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljx/g;

    .line 149
    .line 150
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v7, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 159
    .line 160
    iget-object v8, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct/range {v2 .. v8}, Ljx/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lmx/b;

    .line 168
    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lmx/b;-><init>(Lmx/f;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lmx/a;->r(Lmx/b;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v3, v5}, Lox/a;->c(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    new-instance v2, Lmx/e;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v2, v0, v4, v3}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lak/a;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v4}, Lmx/f;->e(ZZ)Ljx/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Ljx/f;

    .line 208
    .line 209
    iget-object v7, v5, Lqx/k;->a:Ljava/util/Optional;

    .line 210
    .line 211
    iget-object v5, v5, Lqx/k;->b:Ljava/util/Optional;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-direct {v6, v7, v5, v8}, Ljx/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lox/a;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lmx/g;

    .line 228
    .line 229
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    new-instance v1, Lmx/b;

    .line 237
    .line 238
    const/16 v3, 0x9

    .line 239
    .line 240
    invoke-direct {v1, v0, v3}, Lmx/b;-><init>(Lmx/f;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lmx/a;->q(Lmx/b;)Ljava/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v2}, Lak/a;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-object v0, v6

    .line 257
    :goto_1
    return-object v0

    .line 258
    :pswitch_0
    iget-object v0, p0, Lmx/e;->c:Lmx/f;

    .line 259
    .line 260
    iget-object v1, v0, Lmx/f;->X:Lak/a;

    .line 261
    .line 262
    iget-object v2, v0, Lmx/f;->A:Lak/a;

    .line 263
    .line 264
    iget-object v3, v0, Lmx/f;->i:Lox/a;

    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lox/a;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-boolean v6, p0, Lmx/e;->b:Z

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    new-instance v1, Lmx/e;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v1, v0, v6, v2}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lmx/a;->h(Lmx/e;)Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lqx/e;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_6
    const/16 v5, 0xb

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lox/a;->c(I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    if-nez v6, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Lox/a;->c(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lox/a;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    new-instance v1, Lmx/e;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct {v1, v0, v2, v4}, Lmx/e;-><init>(Lmx/f;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lmx/a;->h(Lmx/e;)Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lqx/e;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lmx/f;->b(Lmx/f;Lqx/e;)Ljx/c;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_7
    invoke-virtual {v3}, Lox/a;->o()Lqx/k;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 357
    .line 358
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Lqx/k;->a()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Lna/d;->w(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "expected \',\' or \'}\', but got "

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v0, v0, Lqx/k;->a:Ljava/util/Optional;

    .line 381
    .line 382
    const-string v4, "while parsing a flow mapping"

    .line 383
    .line 384
    invoke-direct {v2, v4, v1, v3, v0}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_8
    const/16 v6, 0xf

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Lox/a;->c(I)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v8, 0x0

    .line 395
    if-eqz v6, :cond_a

    .line 396
    .line 397
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v4, 0x15

    .line 402
    .line 403
    filled-new-array {v4, v7, v5}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Lox/a;->d([I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_9

    .line 412
    .line 413
    new-instance v1, Lmx/b;

    .line 414
    .line 415
    const/16 v3, 0xc

    .line 416
    .line 417
    invoke-direct {v1, v0, v3}, Lmx/b;-><init>(Lmx/f;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v8, v8}, Lmx/f;->e(ZZ)Ljx/h;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_3

    .line 428
    :cond_9
    new-instance v2, Lmx/b;

    .line 429
    .line 430
    const/16 v3, 0xc

    .line 431
    .line 432
    invoke-direct {v2, v0, v3}, Lmx/b;-><init>(Lmx/f;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lmx/a;->p(Lmx/b;)Ljava/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 440
    .line 441
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lmx/f;->a(Lmx/f;Ljava/util/Optional;)Ljx/k;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_3

    .line 448
    :cond_a
    invoke-virtual {v3, v5}, Lox/a;->c(I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_b

    .line 453
    .line 454
    new-instance v1, Lmx/b;

    .line 455
    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    invoke-direct {v1, v0, v3}, Lmx/b;-><init>(Lmx/f;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lak/a;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8, v8}, Lmx/f;->e(ZZ)Ljx/h;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_3

    .line 469
    :cond_b
    invoke-virtual {v3}, Lox/a;->n()Lqx/k;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v6, Ljx/f;

    .line 474
    .line 475
    iget-object v7, v5, Lqx/k;->a:Ljava/util/Optional;

    .line 476
    .line 477
    iget-object v5, v5, Lqx/k;->b:Ljava/util/Optional;

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-direct {v6, v7, v5, v8}, Ljx/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lak/a;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Ld9/j;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lox/a;->c(I)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v2}, Lak/a;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lmx/g;

    .line 501
    .line 502
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 507
    .line 508
    :goto_2
    move-object v0, v6

    .line 509
    goto :goto_3

    .line 510
    :cond_c
    new-instance v1, Lmx/b;

    .line 511
    .line 512
    const/16 v2, 0x9

    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lmx/a;->q(Lmx/b;)Ljava/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :goto_3
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
