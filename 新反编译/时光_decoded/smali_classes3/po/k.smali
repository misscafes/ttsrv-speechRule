.class public final synthetic Lpo/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lpo/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpo/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/k;->X:Lpo/q;

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
    iget v0, p0, Lpo/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lto/a;->Y:Lto/a;

    .line 5
    .line 6
    iget-object p0, p0, Lpo/k;->X:Lpo/q;

    .line 7
    .line 8
    check-cast p1, Lto/b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lto/b;

    .line 38
    .line 39
    iget-object v1, p1, Lto/b;->a:Lqo/b;

    .line 40
    .line 41
    iget-object v2, p1, Lto/b;->b:Lto/d;

    .line 42
    .line 43
    iget-object v6, p1, Lto/b;->e:Lro/a;

    .line 44
    .line 45
    iget-object v7, p1, Lto/b;->f:Lro/a;

    .line 46
    .line 47
    iget-object v8, p1, Lto/b;->g:Lro/a;

    .line 48
    .line 49
    iget-object v9, p1, Lto/b;->h:Lro/a;

    .line 50
    .line 51
    iget-object v10, p1, Lto/b;->i:Lro/a;

    .line 52
    .line 53
    iget-object v11, p1, Lto/b;->j:Lto/a;

    .line 54
    .line 55
    iget-object v12, p1, Lto/b;->l:Lpo/a;

    .line 56
    .line 57
    iget-object v13, p1, Lto/b;->k:Lro/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lto/b;-><init>(Lqo/b;Lto/d;ZDLro/a;Lro/a;Lro/a;Lro/a;Lro/a;Lto/a;Lpo/a;Lro/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpo/q;->z()Lpo/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lpo/u;->b(Lto/b;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lto/b;->j:Lto/a;

    .line 82
    .line 83
    sget-object v0, Lto/a;->Z:Lto/a;

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance v2, Lpo/x;

    .line 88
    .line 89
    invoke-virtual {p0}, Lpo/q;->c()Lpo/u;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lpo/q;->C()Lpo/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v9, Lpo/w;->X:Lpo/w;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    sget-object v7, Lpo/y;->i:Lpo/y;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v2 .. v10}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_2
    return-object v1

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lto/b;->b:Lto/d;

    .line 141
    .line 142
    sget-object v1, Lto/d;->Z:Lto/d;

    .line 143
    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    iget-object p0, p1, Lto/b;->h:Lro/a;

    .line 147
    .line 148
    iget-wide v0, p0, Lro/a;->a:D

    .line 149
    .line 150
    iget-wide p0, p0, Lro/a;->b:D

    .line 151
    .line 152
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v2, p0

    .line 158
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lqo/a;->c(DDD)Lqo/b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_2
    move-wide v6, v4

    .line 165
    :cond_5
    iget-wide v8, p0, Lqo/b;->c:D

    .line 166
    .line 167
    cmpg-double p1, v8, v2

    .line 168
    .line 169
    if-gez p1, :cond_6

    .line 170
    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    cmpg-double p1, v10, v4

    .line 174
    .line 175
    if-gtz p1, :cond_6

    .line 176
    .line 177
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 178
    .line 179
    cmpg-double p1, v4, v10

    .line 180
    .line 181
    if-gtz p1, :cond_6

    .line 182
    .line 183
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 184
    .line 185
    add-double/2addr v4, v10

    .line 186
    invoke-static/range {v0 .. v5}, Lqo/a;->c(DDD)Lqo/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-wide v10, p1, Lqo/b;->c:D

    .line 191
    .line 192
    cmpg-double v8, v8, v10

    .line 193
    .line 194
    if-gez v8, :cond_5

    .line 195
    .line 196
    move-object p0, p1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 201
    .line 202
    invoke-static/range {v6 .. v11}, Lc30/c;->w(DDD)D

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 208
    .line 209
    if-ne v0, v2, :cond_9

    .line 210
    .line 211
    iget-boolean v0, p1, Lto/b;->c:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_3
    invoke-virtual {p0, p1}, Lpo/u;->b(Lto/b;)D

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 242
    .line 243
    if-ne v0, v2, :cond_b

    .line 244
    .line 245
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_b
    :goto_5
    return-object v1

    .line 259
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lto/b;

    .line 263
    .line 264
    iget-object v1, p1, Lto/b;->a:Lqo/b;

    .line 265
    .line 266
    iget-object v2, p1, Lto/b;->b:Lto/d;

    .line 267
    .line 268
    iget-object v6, p1, Lto/b;->e:Lro/a;

    .line 269
    .line 270
    iget-object v7, p1, Lto/b;->f:Lro/a;

    .line 271
    .line 272
    iget-object v8, p1, Lto/b;->g:Lro/a;

    .line 273
    .line 274
    iget-object v9, p1, Lto/b;->h:Lro/a;

    .line 275
    .line 276
    iget-object v10, p1, Lto/b;->i:Lro/a;

    .line 277
    .line 278
    iget-object v11, p1, Lto/b;->j:Lto/a;

    .line 279
    .line 280
    iget-object v12, p1, Lto/b;->l:Lpo/a;

    .line 281
    .line 282
    iget-object v13, p1, Lto/b;->k:Lro/a;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v13}, Lto/b;-><init>(Lqo/b;Lto/d;ZDLro/a;Lro/a;Lro/a;Lro/a;Lro/a;Lto/a;Lpo/a;Lro/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lpo/q;->p()Lpo/u;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v0}, Lpo/u;->b(Lto/b;)D

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 307
    .line 308
    if-ne v0, v2, :cond_d

    .line 309
    .line 310
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_d
    :goto_6
    return-object v1

    .line 324
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lto/b;->j:Lto/a;

    .line 328
    .line 329
    if-ne p1, v2, :cond_e

    .line 330
    .line 331
    new-instance v3, Lpo/x;

    .line 332
    .line 333
    invoke-virtual {p0}, Lpo/q;->c()Lpo/u;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p0}, Lpo/q;->b()Lpo/u;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v10, Lpo/w;->X:Lpo/w;

    .line 342
    .line 343
    const/16 v11, 0x10

    .line 344
    .line 345
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 346
    .line 347
    sget-object v8, Lpo/y;->Z:Lpo/y;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct/range {v3 .. v11}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 351
    .line 352
    .line 353
    move-object v1, v3

    .line 354
    :cond_e
    return-object v1

    .line 355
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 359
    .line 360
    if-ne v0, v2, :cond_10

    .line 361
    .line 362
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_7
    return-object p0

    .line 381
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lto/b;->j:Lto/a;

    .line 385
    .line 386
    if-ne p1, v2, :cond_11

    .line 387
    .line 388
    new-instance v3, Lpo/x;

    .line 389
    .line 390
    invoke-virtual {p0}, Lpo/q;->p()Lpo/u;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {p0}, Lpo/q;->o()Lpo/u;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v10, Lpo/w;->X:Lpo/w;

    .line 399
    .line 400
    const/16 v11, 0x10

    .line 401
    .line 402
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 403
    .line 404
    sget-object v8, Lpo/y;->Z:Lpo/y;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-direct/range {v3 .. v11}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    :cond_11
    return-object v1

    .line 412
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 416
    .line 417
    if-ne v0, v2, :cond_13

    .line 418
    .line 419
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 420
    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    goto :goto_8

    .line 433
    :cond_13
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :goto_8
    return-object p0

    .line 438
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Lpo/x;

    .line 442
    .line 443
    invoke-virtual {p0}, Lpo/q;->C()Lpo/u;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0}, Lpo/q;->b()Lpo/u;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v7, Lpo/w;->X:Lpo/w;

    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 456
    .line 457
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, Lpo/x;

    .line 476
    .line 477
    invoke-virtual {p0}, Lpo/q;->E()Lpo/u;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p0}, Lpo/q;->o()Lpo/u;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v7, Lpo/w;->X:Lpo/w;

    .line 486
    .line 487
    const/16 v8, 0x10

    .line 488
    .line 489
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 490
    .line 491
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lpo/x;

    .line 510
    .line 511
    invoke-virtual {p0}, Lpo/q;->J()Lpo/u;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {p0}, Lpo/q;->y()Lpo/u;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v7, Lpo/w;->X:Lpo/w;

    .line 520
    .line 521
    const/16 v8, 0x10

    .line 522
    .line 523
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 524
    .line 525
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lpo/x;

    .line 544
    .line 545
    invoke-virtual {p0}, Lpo/q;->F()Lpo/u;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {p0}, Lpo/q;->s()Lpo/u;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v7, Lpo/w;->X:Lpo/w;

    .line 554
    .line 555
    const/16 v8, 0x10

    .line 556
    .line 557
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 558
    .line 559
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 578
    .line 579
    if-ne v0, v2, :cond_15

    .line 580
    .line 581
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 582
    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_9

    .line 590
    :cond_14
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_15
    :goto_9
    return-object v1

    .line 595
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lto/b;

    .line 599
    .line 600
    iget-object v1, p1, Lto/b;->a:Lqo/b;

    .line 601
    .line 602
    iget-object v2, p1, Lto/b;->b:Lto/d;

    .line 603
    .line 604
    iget-object v6, p1, Lto/b;->e:Lro/a;

    .line 605
    .line 606
    iget-object v7, p1, Lto/b;->f:Lro/a;

    .line 607
    .line 608
    iget-object v8, p1, Lto/b;->g:Lro/a;

    .line 609
    .line 610
    iget-object v9, p1, Lto/b;->h:Lro/a;

    .line 611
    .line 612
    iget-object v10, p1, Lto/b;->i:Lro/a;

    .line 613
    .line 614
    iget-object v11, p1, Lto/b;->j:Lto/a;

    .line 615
    .line 616
    iget-object v12, p1, Lto/b;->l:Lpo/a;

    .line 617
    .line 618
    iget-object v13, p1, Lto/b;->k:Lro/a;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const-wide/16 v4, 0x0

    .line 622
    .line 623
    invoke-direct/range {v0 .. v13}, Lto/b;-><init>(Lqo/b;Lto/d;ZDLro/a;Lro/a;Lro/a;Lro/a;Lro/a;Lto/a;Lpo/a;Lro/a;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lpo/q;->t()Lpo/u;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {p0, v0}, Lpo/u;->b(Lto/b;)D

    .line 631
    .line 632
    .line 633
    move-result-wide p0

    .line 634
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v0, Lpo/x;

    .line 643
    .line 644
    invoke-virtual {p0}, Lpo/q;->r()Lpo/u;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {p0}, Lpo/q;->q()Lpo/u;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v7, Lpo/w;->i:Lpo/w;

    .line 653
    .line 654
    const/16 v8, 0x10

    .line 655
    .line 656
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 657
    .line 658
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lpo/q;->q()Lpo/u;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p0, p1}, Lpo/u;->b(Lto/b;)D

    .line 673
    .line 674
    .line 675
    move-result-wide p0

    .line 676
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v0, Lpo/x;

    .line 685
    .line 686
    invoke-virtual {p0}, Lpo/q;->v()Lpo/u;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {p0}, Lpo/q;->u()Lpo/u;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v7, Lpo/w;->i:Lpo/w;

    .line 695
    .line 696
    const/16 v8, 0x10

    .line 697
    .line 698
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 699
    .line 700
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lpo/q;->u()Lpo/u;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {p0, p1}, Lpo/u;->b(Lto/b;)D

    .line 715
    .line 716
    .line 717
    move-result-wide p0

    .line 718
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lto/b;->j:Lto/a;

    .line 727
    .line 728
    if-ne p1, v2, :cond_16

    .line 729
    .line 730
    new-instance v3, Lpo/x;

    .line 731
    .line 732
    invoke-virtual {p0}, Lpo/q;->z()Lpo/u;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {p0}, Lpo/q;->y()Lpo/u;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v10, Lpo/w;->X:Lpo/w;

    .line 741
    .line 742
    const/16 v11, 0x10

    .line 743
    .line 744
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 745
    .line 746
    sget-object v8, Lpo/y;->Z:Lpo/y;

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-direct/range {v3 .. v11}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 750
    .line 751
    .line 752
    move-object v1, v3

    .line 753
    :cond_16
    return-object v1

    .line 754
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, p1, Lto/b;->j:Lto/a;

    .line 758
    .line 759
    if-ne v0, v2, :cond_18

    .line 760
    .line 761
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 762
    .line 763
    if-eqz p1, :cond_17

    .line 764
    .line 765
    invoke-virtual {p0}, Lpo/q;->w()Lpo/u;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    goto :goto_a

    .line 770
    :cond_17
    invoke-virtual {p0}, Lpo/q;->x()Lpo/u;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    goto :goto_a

    .line 775
    :cond_18
    invoke-virtual {p0}, Lpo/q;->H()Lpo/u;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    :goto_a
    return-object p0

    .line 780
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v0, Lpo/x;

    .line 784
    .line 785
    invoke-virtual {p0}, Lpo/q;->B()Lpo/u;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p0}, Lpo/q;->A()Lpo/u;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v7, Lpo/w;->i:Lpo/w;

    .line 794
    .line 795
    const/16 v8, 0x10

    .line 796
    .line 797
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 798
    .line 799
    sget-object v5, Lpo/y;->i:Lpo/y;

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-direct/range {v0 .. v8}, Lpo/x;-><init>(Lpo/u;Lpo/u;DLpo/y;ZLpo/w;I)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Lpo/q;->A()Lpo/u;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    invoke-virtual {p0, p1}, Lpo/u;->b(Lto/b;)D

    .line 814
    .line 815
    .line 816
    move-result-wide p0

    .line 817
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    nop

    .line 823
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
