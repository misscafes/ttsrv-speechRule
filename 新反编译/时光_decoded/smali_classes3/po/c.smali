.class public final synthetic Lpo/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpo/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo/i;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lpo/c;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lpo/c;->i:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v12, Lpo/v;->a:Lpo/q;

    .line 19
    .line 20
    sget-object v13, Lto/d;->i:Lto/d;

    .line 21
    .line 22
    check-cast p1, Lto/b;

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpo/s;

    .line 31
    .line 32
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 35
    .line 36
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Lpo/q;->z()Lpo/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 56
    .line 57
    iget-object v2, p1, Lto/b;->b:Lto/d;

    .line 58
    .line 59
    if-ne v2, v13, :cond_0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    move-wide v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lpo/i;->n(Lto/b;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    move-wide v0, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v12}, Lpo/q;->z()Lpo/u;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lpo/u;->c:Lyx/l;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 94
    .line 95
    invoke-static {p0, p1, v0, v1}, Lpo/r;->a(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lpo/s;

    .line 114
    .line 115
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 116
    .line 117
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 118
    .line 119
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 120
    .line 121
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 122
    .line 123
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lpo/q;->A()Lpo/u;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lpo/q;->B()Lpo/u;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 147
    .line 148
    if-ne p0, v13, :cond_4

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_4
    if-eqz v8, :cond_5

    .line 152
    .line 153
    move-wide v6, v10

    .line 154
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lpo/s;

    .line 169
    .line 170
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 171
    .line 172
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 173
    .line 174
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lpo/s;

    .line 186
    .line 187
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 188
    .line 189
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 190
    .line 191
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 203
    .line 204
    if-ne p0, v13, :cond_6

    .line 205
    .line 206
    move v8, v9

    .line 207
    :cond_6
    if-eqz v8, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-wide v2, v10

    .line 211
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Lto/b;->e:Lro/a;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lto/b;->h:Lro/a;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-wide v0, p1, Lto/b;->d:D

    .line 252
    .line 253
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 254
    .line 255
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 256
    .line 257
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 260
    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    cmpg-double p0, v0, v2

    .line 264
    .line 265
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 266
    .line 267
    if-gtz p0, :cond_9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    cmpg-double p0, v0, v4

    .line 271
    .line 272
    if-gez p0, :cond_a

    .line 273
    .line 274
    :goto_3
    sub-double/2addr v0, v2

    .line 275
    div-double/2addr v0, v6

    .line 276
    :goto_4
    sub-double/2addr v6, v0

    .line 277
    mul-double/2addr v6, v10

    .line 278
    :goto_5
    mul-double/2addr v0, v10

    .line 279
    :goto_6
    add-double v10, v0, v6

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    cmpg-double p0, v0, v8

    .line 283
    .line 284
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 285
    .line 286
    if-gez p0, :cond_b

    .line 287
    .line 288
    sub-double/2addr v0, v4

    .line 289
    :goto_7
    div-double/2addr v0, v8

    .line 290
    sub-double/2addr v6, v0

    .line 291
    mul-double/2addr v6, v10

    .line 292
    mul-double/2addr v0, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    cmpg-double p0, v0, v6

    .line 295
    .line 296
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 297
    .line 298
    if-gez p0, :cond_11

    .line 299
    .line 300
    sub-double/2addr v0, v8

    .line 301
    div-double/2addr v0, v8

    .line 302
    sub-double/2addr v6, v0

    .line 303
    mul-double/2addr v6, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    cmpg-double p0, v0, v2

    .line 306
    .line 307
    const-wide/high16 v10, 0x4058000000000000L    # 96.0

    .line 308
    .line 309
    if-gtz p0, :cond_d

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    cmpg-double p0, v0, v4

    .line 313
    .line 314
    if-gez p0, :cond_e

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    cmpg-double p0, v0, v8

    .line 318
    .line 319
    if-gez p0, :cond_f

    .line 320
    .line 321
    sub-double/2addr v0, v4

    .line 322
    div-double/2addr v0, v8

    .line 323
    goto :goto_4

    .line 324
    :cond_f
    cmpg-double p0, v0, v6

    .line 325
    .line 326
    const-wide v2, 0x4057c00000000000L    # 95.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-gez p0, :cond_10

    .line 332
    .line 333
    sub-double/2addr v0, v8

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    move-wide v10, v2

    .line 336
    :cond_11
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p0, p1, Lto/b;->h:Lro/a;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lpo/s;

    .line 351
    .line 352
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 353
    .line 354
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 355
    .line 356
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 357
    .line 358
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 359
    .line 360
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 368
    .line 369
    if-ne p0, v13, :cond_12

    .line 370
    .line 371
    move v8, v9

    .line 372
    :cond_12
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 373
    .line 374
    if-eqz v8, :cond_14

    .line 375
    .line 376
    if-eqz p0, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move-wide v0, v4

    .line 380
    goto :goto_9

    .line 381
    :cond_14
    if-eqz p0, :cond_15

    .line 382
    .line 383
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_15
    move-wide v0, v2

    .line 387
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p0, p1, Lto/b;->e:Lro/a;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lpo/i;->n(Lto/b;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_16

    .line 406
    .line 407
    iget-object p0, p1, Lto/b;->a:Lqo/b;

    .line 408
    .line 409
    iget-wide v6, p0, Lqo/b;->d:D

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_16
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 413
    .line 414
    if-ne p0, v13, :cond_17

    .line 415
    .line 416
    move v8, v9

    .line 417
    :cond_17
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 418
    .line 419
    if-eqz v8, :cond_19

    .line 420
    .line 421
    if-eqz p0, :cond_18

    .line 422
    .line 423
    const-wide v6, 0x4055400000000000L    # 85.0

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_18
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_19
    if-eqz p0, :cond_1a

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1a
    move-wide v6, v10

    .line 436
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v0, Lpo/s;

    .line 445
    .line 446
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 447
    .line 448
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 449
    .line 450
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 451
    .line 452
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 453
    .line 454
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 462
    .line 463
    if-ne p0, v13, :cond_1b

    .line 464
    .line 465
    move v8, v9

    .line 466
    :cond_1b
    if-eqz v8, :cond_1c

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1c
    move-wide v2, v10

    .line 470
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v0, Lpo/s;

    .line 485
    .line 486
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 487
    .line 488
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 489
    .line 490
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 491
    .line 492
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Lpo/q;->q()Lpo/u;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Lpo/q;->r()Lpo/u;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 518
    .line 519
    if-ne p0, v13, :cond_1d

    .line 520
    .line 521
    move v8, v9

    .line 522
    :cond_1d
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    move-wide v6, v10

    .line 525
    :cond_1e
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object p0, p1, Lto/b;->e:Lro/a;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v0, Lpo/s;

    .line 540
    .line 541
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 542
    .line 543
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 544
    .line 545
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 546
    .line 547
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 548
    .line 549
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
