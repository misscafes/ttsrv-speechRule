.class public final synthetic Lht/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lht/b;->i:I

    .line 2
    .line 3
    iput p1, p0, Lht/b;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 9
    iput p3, p0, Lht/b;->i:I

    iput p1, p0, Lht/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lht/b;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lc4/j0;->b:Lc4/y0;

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget p0, p0, Lht/b;->X:I

    .line 17
    .line 18
    check-cast p1, Le3/k0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v6

    .line 36
    :goto_0
    and-int/2addr p2, v8

    .line 37
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const p2, 0x476554b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-static {v4, p2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ly2/r5;

    .line 78
    .line 79
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 80
    .line 81
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const p0, 0x476baa65

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v7

    .line 108
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Le3/q;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p2, p1}, Ld0/c;->a(IILe3/k0;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Le3/q;->G(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, p2, p1}, Ld0/c;->a(IILe3/k0;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    and-int/lit8 v0, p2, 0x3

    .line 135
    .line 136
    if-eq v0, v5, :cond_3

    .line 137
    .line 138
    move v0, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v0, v6

    .line 141
    :goto_2
    and-int/2addr p2, v8

    .line 142
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    const p2, -0x132fc29b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 161
    .line 162
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ly2/r5;

    .line 181
    .line 182
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 183
    .line 184
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 185
    .line 186
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const p0, -0x132676a1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v7

    .line 211
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 v0, p2, 0x3

    .line 216
    .line 217
    if-eq v0, v5, :cond_6

    .line 218
    .line 219
    move v0, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move v0, v6

    .line 222
    :goto_4
    and-int/2addr p2, v8

    .line 223
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    const p2, -0x5cbe1e38

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 242
    .line 243
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ly2/r5;

    .line 262
    .line 263
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 264
    .line 265
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 266
    .line 267
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const p0, -0x5cb4d9c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v7

    .line 292
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    and-int/lit8 v0, p2, 0x3

    .line 297
    .line 298
    if-eq v0, v5, :cond_9

    .line 299
    .line 300
    move v0, v8

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move v0, v6

    .line 303
    :goto_6
    and-int/2addr p2, v8

    .line 304
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_b

    .line 309
    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    const p2, 0x59b3862b

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 323
    .line 324
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ly2/r5;

    .line 343
    .line 344
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 345
    .line 346
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 347
    .line 348
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    const p0, 0x59bcc321

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 370
    .line 371
    .line 372
    :goto_7
    return-object v7

    .line 373
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    and-int/lit8 v0, p2, 0x3

    .line 378
    .line 379
    if-eq v0, v5, :cond_c

    .line 380
    .line 381
    move v0, v8

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move v0, v6

    .line 384
    :goto_8
    and-int/2addr p2, v8

    .line 385
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_e

    .line 390
    .line 391
    if-eqz p0, :cond_d

    .line 392
    .line 393
    const p2, 0x10253e89

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 404
    .line 405
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ly2/r5;

    .line 424
    .line 425
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 426
    .line 427
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 428
    .line 429
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    const p0, 0x102e86c2

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 451
    .line 452
    .line 453
    :goto_9
    return-object v7

    .line 454
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    and-int/lit8 v0, p2, 0x3

    .line 459
    .line 460
    if-eq v0, v5, :cond_f

    .line 461
    .line 462
    move v0, v8

    .line 463
    goto :goto_a

    .line 464
    :cond_f
    move v0, v6

    .line 465
    :goto_a
    and-int/2addr p2, v8

    .line 466
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_11

    .line 471
    .line 472
    if-eqz p0, :cond_10

    .line 473
    .line 474
    const p2, 0x365e8d05

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 485
    .line 486
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Ly2/r5;

    .line 505
    .line 506
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 507
    .line 508
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 509
    .line 510
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_10
    const p0, 0x3667d53e

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 532
    .line 533
    .line 534
    :goto_b
    return-object v7

    .line 535
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    and-int/lit8 v0, p2, 0x3

    .line 540
    .line 541
    if-eq v0, v5, :cond_12

    .line 542
    .line 543
    move v0, v8

    .line 544
    goto :goto_c

    .line 545
    :cond_12
    move v0, v6

    .line 546
    :goto_c
    and-int/2addr p2, v8

    .line 547
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-eqz p2, :cond_14

    .line 552
    .line 553
    if-eqz p0, :cond_13

    .line 554
    .line 555
    const p2, -0x773fca57

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 566
    .line 567
    invoke-static {p2, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {p2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Ly2/r5;

    .line 586
    .line 587
    iget-object p2, p2, Ly2/r5;->a:Ly2/q1;

    .line 588
    .line 589
    iget-wide v3, p2, Ly2/q1;->B:J

    .line 590
    .line 591
    invoke-static {v2, v3, v4, v0, p0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0, p1, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_13
    const p0, -0x7736a3e7

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_14
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 613
    .line 614
    .line 615
    :goto_d
    return-object v7

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
