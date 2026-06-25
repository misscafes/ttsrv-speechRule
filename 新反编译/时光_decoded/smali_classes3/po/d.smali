.class public final synthetic Lpo/d;
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
    iput p1, p0, Lpo/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo/i;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lpo/d;->i:I

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
    iget p0, p0, Lpo/d;->i:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, Lto/d;->i:Lto/d;

    .line 19
    .line 20
    sget-object v13, Lpo/v;->a:Lpo/q;

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
    iget-object p0, p1, Lto/b;->i:Lro/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpo/s;

    .line 37
    .line 38
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 41
    .line 42
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpo/s;

    .line 54
    .line 55
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 58
    .line 59
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 71
    .line 72
    iget-object v0, p1, Lto/b;->b:Lto/d;

    .line 73
    .line 74
    if-ne v0, v12, :cond_1

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide v4, 0x4048800000000000L    # 49.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lpo/i;->n(Lto/b;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    move-wide v4, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 98
    .line 99
    iget-object p1, p1, Lto/b;->a:Lqo/b;

    .line 100
    .line 101
    iget-wide v4, p1, Lqo/b;->d:D

    .line 102
    .line 103
    iget-wide v0, p0, Lro/a;->a:D

    .line 104
    .line 105
    iget-wide v2, p0, Lro/a;->b:D

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lqo/a;->c(DDD)Lqo/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lp10/a;->v(Lqo/b;)Lqo/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-wide v4, p0, Lqo/b;->d:D

    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpo/s;

    .line 132
    .line 133
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 134
    .line 135
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 136
    .line 137
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 138
    .line 139
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 140
    .line 141
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lpo/q;->q()Lpo/u;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lpo/q;->r()Lpo/u;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 165
    .line 166
    if-ne p0, v12, :cond_4

    .line 167
    .line 168
    move v10, v11

    .line 169
    :cond_4
    if-eqz v10, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-wide v2, v8

    .line 173
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 182
    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 187
    .line 188
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lto/b;->e:Lro/a;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Lpo/s;

    .line 203
    .line 204
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 205
    .line 206
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 207
    .line 208
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 209
    .line 210
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 220
    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-wide v0, v6

    .line 225
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Lto/b;->i:Lro/a;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lpo/s;

    .line 240
    .line 241
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 242
    .line 243
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 244
    .line 245
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 246
    .line 247
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lpo/q;->y()Lpo/u;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 265
    .line 266
    if-ne p0, v12, :cond_8

    .line 267
    .line 268
    move v10, v11

    .line 269
    :cond_8
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    move-wide v2, v8

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-wide v2, v4

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    if-eqz p0, :cond_b

    .line 280
    .line 281
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 282
    .line 283
    :cond_b
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lpo/s;

    .line 298
    .line 299
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 300
    .line 301
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 302
    .line 303
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 304
    .line 305
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lpo/q;->A()Lpo/u;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p1, Lto/b;->f:Lro/a;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lpo/q;->B()Lpo/u;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 337
    .line 338
    if-ne p0, v12, :cond_c

    .line 339
    .line 340
    move v10, v11

    .line 341
    :cond_c
    if-eqz v10, :cond_d

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    move-wide v2, v8

    .line 345
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 360
    .line 361
    if-eqz p0, :cond_11

    .line 362
    .line 363
    iget-wide p0, p1, Lto/b;->d:D

    .line 364
    .line 365
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 366
    .line 367
    cmpg-double v2, p0, v0

    .line 368
    .line 369
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 370
    .line 371
    if-gtz v2, :cond_e

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    cmpg-double v2, p0, v5

    .line 377
    .line 378
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 379
    .line 380
    if-gez v2, :cond_f

    .line 381
    .line 382
    sub-double/2addr p0, v0

    .line 383
    div-double/2addr p0, v7

    .line 384
    sub-double/2addr v7, p0

    .line 385
    mul-double/2addr v7, v3

    .line 386
    :goto_6
    mul-double/2addr p0, v3

    .line 387
    :goto_7
    add-double v3, p0, v7

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 391
    .line 392
    cmpg-double v2, p0, v0

    .line 393
    .line 394
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 395
    .line 396
    if-gez v2, :cond_10

    .line 397
    .line 398
    sub-double/2addr p0, v5

    .line 399
    div-double/2addr p0, v0

    .line 400
    sub-double/2addr v7, p0

    .line 401
    mul-double/2addr v7, v3

    .line 402
    mul-double/2addr p0, v9

    .line 403
    goto :goto_7

    .line 404
    :cond_10
    cmpg-double v2, p0, v7

    .line 405
    .line 406
    const-wide/high16 v3, 0x4041000000000000L    # 34.0

    .line 407
    .line 408
    if-gez v2, :cond_12

    .line 409
    .line 410
    sub-double/2addr p0, v0

    .line 411
    div-double/2addr p0, v0

    .line 412
    sub-double/2addr v7, p0

    .line 413
    mul-double/2addr v7, v9

    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object p0, p1, Lto/b;->h:Lro/a;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v0, Lpo/s;

    .line 435
    .line 436
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 437
    .line 438
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 439
    .line 440
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 441
    .line 442
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 443
    .line 444
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lpo/q;->c()Lpo/u;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 460
    .line 461
    if-ne p0, v12, :cond_13

    .line 462
    .line 463
    move v10, v11

    .line 464
    :cond_13
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 465
    .line 466
    if-eqz v10, :cond_15

    .line 467
    .line 468
    if-eqz p0, :cond_14

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    move-wide v4, v8

    .line 472
    goto :goto_9

    .line 473
    :cond_15
    if-eqz p0, :cond_16

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_16
    move-wide v4, v6

    .line 477
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object p0, p1, Lto/b;->k:Lro/a;

    .line 486
    .line 487
    return-object p0

    .line 488
    nop

    .line 489
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
