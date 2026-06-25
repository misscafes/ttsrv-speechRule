.class public final synthetic Lms/i2;
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
    iput p1, p0, Lms/i2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lms/a4;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lms/i2;->i:I

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
    .locals 11

    .line 1
    iget p0, p0, Lms/i2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const-string v3, " px"

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x5

    .line 16
    const-string v9, "upConfig"

    .line 17
    .line 18
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p1, Lms/m4;->A1:[Lgy/e;

    .line 30
    .line 31
    invoke-static {p0, v3}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p1, Lms/m4;->A1:[Lgy/e;

    .line 43
    .line 44
    invoke-static {p0, v3}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object p1, Lms/m4;->A1:[Lgy/e;

    .line 56
    .line 57
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setShadowDy(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object p1, Lms/m4;->A1:[Lgy/e;

    .line 94
    .line 95
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setShadowDx(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    sget-object p1, Lms/m4;->A1:[Lgy/e;

    .line 132
    .line 133
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 134
    .line 135
    int-to-float p0, p0

    .line 136
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setShadowRadius(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v10

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sget-object p1, Lms/e4;->B1:[Lgy/e;

    .line 170
    .line 171
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 172
    .line 173
    add-int/2addr p0, v8

    .line 174
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setTextSize(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sget-object p1, Lms/e4;->B1:[Lgy/e;

    .line 208
    .line 209
    add-int/2addr p0, v8

    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Lrt/y;

    .line 216
    .line 217
    sget-object p0, Lms/a4;->R1:[Lgy/e;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput v5, p1, Lrt/y;->a:I

    .line 223
    .line 224
    return-object v10

    .line 225
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 232
    .line 233
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 234
    .line 235
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "readAloudCoverSize"

    .line 240
    .line 241
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    sget-object p0, Lms/a4;->R1:[Lgy/e;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "x"

    .line 270
    .line 271
    invoke-static {p0, v0}, Liy/p;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string v0, "X"

    .line 276
    .line 277
    invoke-static {p0, v0}, Liy/p;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Liy/v;->x0(Ljava/lang/String;)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_0

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    mul-float/2addr p0, v2

    .line 292
    float-to-int p0, p0

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_0

    .line 298
    :cond_0
    invoke-static {p1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_0
    return-object p0

    .line 303
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 310
    .line 311
    int-to-float p0, p0

    .line 312
    div-float/2addr p0, v2

    .line 313
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string p1, "%.2fx"

    .line 326
    .line 327
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_a
    check-cast p1, Lrt/y;

    .line 333
    .line 334
    sget-object p0, Lms/a4;->R1:[Lgy/e;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput v5, p1, Lrt/y;->a:I

    .line 340
    .line 341
    return-object v10

    .line 342
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 349
    .line 350
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 351
    .line 352
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "readAloudSubtitleFontSize"

    .line 357
    .line 358
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v10

    .line 371
    :pswitch_c
    check-cast p1, Ljw/o;

    .line 372
    .line 373
    sget-object p0, Lms/a4;->R1:[Lgy/e;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-boolean p0, p1, Ljw/o;->b:Z

    .line 379
    .line 380
    if-eq p0, v1, :cond_1

    .line 381
    .line 382
    iget-object p0, p1, Ljw/o;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0}, Lms/a4;->l0(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_1
    move v1, v5

    .line 392
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 404
    .line 405
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 406
    .line 407
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingBottom(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v10

    .line 430
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 437
    .line 438
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingTop(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v10

    .line 463
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 470
    .line 471
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingRight(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v10

    .line 500
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 507
    .line 508
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingLeft(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v10

    .line 537
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 544
    .line 545
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingBottom(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v10

    .line 574
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 581
    .line 582
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 583
    .line 584
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingRight(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v10

    .line 607
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 614
    .line 615
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 616
    .line 617
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingLeft(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v10

    .line 640
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 647
    .line 648
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 649
    .line 650
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingBottom(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v10

    .line 673
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 680
    .line 681
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 682
    .line 683
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setFooterPaddingTop(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v10

    .line 706
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 713
    .line 714
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 715
    .line 716
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingRight(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v10

    .line 739
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 746
    .line 747
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 748
    .line 749
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderPaddingLeft(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v10

    .line 772
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    sget-object p1, Lms/k3;->A1:[Lgy/e;

    .line 779
    .line 780
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 781
    .line 782
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setPaddingTop(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v10

    .line 809
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 816
    .line 817
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    const-string v1, "pageTouchSlop"

    .line 822
    .line 823
    invoke-static {p0, p1, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v10

    .line 846
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 853
    .line 854
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 855
    .line 856
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderFontSize(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 860
    .line 861
    .line 862
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v10

    .line 882
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 889
    .line 890
    invoke-static {p0, v5, v0}, Lc30/c;->y(III)I

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 895
    .line 896
    const-string v0, "\u3000"

    .line 897
    .line 898
    invoke-static {p0, v0}, Liy/w;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setParagraphIndent(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v10

    .line 929
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 936
    .line 937
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    return-object p0

    .line 942
    nop

    .line 943
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
