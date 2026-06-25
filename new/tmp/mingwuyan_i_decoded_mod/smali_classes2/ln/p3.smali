.class public final synthetic Lln/p3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/p3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lln/p3;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    const-string v4, "txt"

    .line 10
    .line 11
    const-string v5, "$this$launch"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x2

    .line 19
    const-string v10, "upConfig"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 29
    .line 30
    const-string v0, "item"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Llj/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Llj/g;

    .line 51
    .line 52
    iget-boolean p1, p1, Llj/g;->c:Z

    .line 53
    .line 54
    xor-int/2addr p1, v13

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_3
    check-cast p1, Lgo/y;

    .line 70
    .line 71
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v13, p1, Lgo/y;->a:I

    .line 75
    .line 76
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 81
    .line 82
    return-object v12

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 90
    .line 91
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleBottomSpacing(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v9, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object p1, v1, v11

    .line 107
    .line 108
    aput-object v0, v1, v13

    .line 109
    .line 110
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v12

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 129
    .line 130
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleTopSpacing(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v9, [Ljava/lang/Integer;

    .line 144
    .line 145
    aput-object p1, v1, v11

    .line 146
    .line 147
    aput-object v0, v1, v13

    .line 148
    .line 149
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 168
    .line 169
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleSize(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v1, v9, [Ljava/lang/Integer;

    .line 183
    .line 184
    aput-object p1, v1, v11

    .line 185
    .line 186
    aput-object v0, v1, v13

    .line 187
    .line 188
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v12

    .line 200
    :pswitch_7
    check-cast p1, Lgo/y;

    .line 201
    .line 202
    sget-object v0, Lln/x4;->D1:Lln/q5;

    .line 203
    .line 204
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput v13, p1, Lgo/y;->a:I

    .line 208
    .line 209
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 214
    .line 215
    return-object v12

    .line 216
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 223
    .line 224
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setParagraphSpacing(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v9, [Ljava/lang/Integer;

    .line 238
    .line 239
    aput-object p1, v1, v11

    .line 240
    .line 241
    aput-object v0, v1, v13

    .line 242
    .line 243
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v12

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 262
    .line 263
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setLineSpacingExtra(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v1, v9, [Ljava/lang/Integer;

    .line 277
    .line 278
    aput-object p1, v1, v11

    .line 279
    .line 280
    aput-object v0, v1, v13

    .line 281
    .line 282
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v12

    .line 294
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 301
    .line 302
    int-to-float p1, p1

    .line 303
    div-float/2addr p1, v2

    .line 304
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 316
    .line 317
    sub-int/2addr p1, v6

    .line 318
    int-to-float p1, p1

    .line 319
    div-float/2addr p1, v2

    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 332
    .line 333
    add-int/lit8 p1, p1, -0x32

    .line 334
    .line 335
    int-to-float p1, p1

    .line 336
    div-float/2addr p1, v1

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 349
    .line 350
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 351
    .line 352
    add-int/lit8 p1, p1, -0x32

    .line 353
    .line 354
    int-to-float p1, p1

    .line 355
    div-float/2addr p1, v1

    .line 356
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setLetterSpacing(F)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-array v1, v9, [Ljava/lang/Integer;

    .line 368
    .line 369
    aput-object p1, v1, v11

    .line 370
    .line 371
    aput-object v0, v1, v13

    .line 372
    .line 373
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v12

    .line 385
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 392
    .line 393
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 394
    .line 395
    add-int/2addr p1, v8

    .line 396
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTextSize(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-array v1, v9, [Ljava/lang/Integer;

    .line 408
    .line 409
    aput-object p1, v1, v11

    .line 410
    .line 411
    aput-object v0, v1, v13

    .line 412
    .line 413
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v12

    .line 425
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 432
    .line 433
    add-int/2addr p1, v8

    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 446
    .line 447
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingBottom(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-array v0, v13, [Ljava/lang/Integer;

    .line 457
    .line 458
    aput-object p1, v0, v11

    .line 459
    .line 460
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v12

    .line 472
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 479
    .line 480
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingTop(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-array v0, v13, [Ljava/lang/Integer;

    .line 490
    .line 491
    aput-object p1, v0, v11

    .line 492
    .line 493
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v12

    .line 505
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 512
    .line 513
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingRight(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v1, v9, [Ljava/lang/Integer;

    .line 527
    .line 528
    aput-object p1, v1, v11

    .line 529
    .line 530
    aput-object v0, v1, v13

    .line 531
    .line 532
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v12

    .line 544
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 551
    .line 552
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingLeft(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-array v1, v9, [Ljava/lang/Integer;

    .line 566
    .line 567
    aput-object p1, v1, v11

    .line 568
    .line 569
    aput-object v0, v1, v13

    .line 570
    .line 571
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v12

    .line 583
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 590
    .line 591
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingBottom(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-array v1, v9, [Ljava/lang/Integer;

    .line 605
    .line 606
    aput-object p1, v1, v11

    .line 607
    .line 608
    aput-object v0, v1, v13

    .line 609
    .line 610
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v12

    .line 622
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 629
    .line 630
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 631
    .line 632
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingRight(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-array v0, v13, [Ljava/lang/Integer;

    .line 640
    .line 641
    aput-object p1, v0, v11

    .line 642
    .line 643
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v12

    .line 655
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 662
    .line 663
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 664
    .line 665
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingLeft(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-array v0, v13, [Ljava/lang/Integer;

    .line 673
    .line 674
    aput-object p1, v0, v11

    .line 675
    .line 676
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v12

    .line 688
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 695
    .line 696
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 697
    .line 698
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingBottom(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    new-array v0, v13, [Ljava/lang/Integer;

    .line 706
    .line 707
    aput-object p1, v0, v11

    .line 708
    .line 709
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v12

    .line 721
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 728
    .line 729
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 730
    .line 731
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingTop(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    new-array v0, v13, [Ljava/lang/Integer;

    .line 739
    .line 740
    aput-object p1, v0, v11

    .line 741
    .line 742
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v12

    .line 754
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 761
    .line 762
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 763
    .line 764
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingRight(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    new-array v0, v13, [Ljava/lang/Integer;

    .line 772
    .line 773
    aput-object p1, v0, v11

    .line 774
    .line 775
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v12

    .line 787
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 794
    .line 795
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingLeft(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    new-array v0, v13, [Ljava/lang/Integer;

    .line 805
    .line 806
    aput-object p1, v0, v11

    .line 807
    .line 808
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v12

    .line 820
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 827
    .line 828
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 829
    .line 830
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingTop(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-array v1, v9, [Ljava/lang/Integer;

    .line 842
    .line 843
    aput-object p1, v1, v11

    .line 844
    .line 845
    aput-object v0, v1, v13

    .line 846
    .line 847
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-object v12

    .line 859
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    sget-object v0, Lil/b;->i:Lil/b;

    .line 866
    .line 867
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "pageTouchClick"

    .line 872
    .line 873
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/16 p1, 0xc

    .line 877
    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    new-array v0, v13, [Ljava/lang/Integer;

    .line 883
    .line 884
    aput-object p1, v0, v11

    .line 885
    .line 886
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object v12

    .line 898
    nop

    .line 899
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
