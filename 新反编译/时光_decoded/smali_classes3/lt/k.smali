.class public final synthetic Llt/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt/k;->i:I

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
    .locals 10

    .line 1
    iget p0, p0, Llt/k;->i:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-string v7, "upConfig"

    .line 16
    .line 17
    const/high16 v8, 0x42c80000    # 100.0f

    .line 18
    .line 19
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p0, v2

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 46
    .line 47
    sub-int/2addr p0, v1

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p0, v2

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x32

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr p0, v8

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 79
    .line 80
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setParagraphSpacing(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v7}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 116
    .line 117
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setLineSpacingExtra(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v7}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 153
    .line 154
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 155
    .line 156
    add-int/lit8 p0, p0, -0x32

    .line 157
    .line 158
    int-to-float p0, p0

    .line 159
    div-float/2addr p0, v8

    .line 160
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setLetterSpacing(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v7}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :pswitch_5
    check-cast p1, Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    sget-object p0, Lms/h0;->G1:[Lgy/e;

    .line 208
    .line 209
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDottedBase()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    mul-float/2addr p0, v8

    .line 216
    float-to-int p0, p0

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    sget-object p1, Lms/h0;->G1:[Lgy/e;

    .line 229
    .line 230
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 231
    .line 232
    int-to-float p0, p0

    .line 233
    div-float/2addr p0, v8

    .line 234
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setDottedBase(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v7}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    sget-object p1, Lms/h0;->G1:[Lgy/e;

    .line 272
    .line 273
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 274
    .line 275
    int-to-float p0, p0

    .line 276
    div-float/2addr p0, v8

    .line 277
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setDottedRatio(F)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v7}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v9

    .line 308
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    sget-object p0, Lms/h0;->G1:[Lgy/e;

    .line 314
    .line 315
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 316
    .line 317
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDottedRatio()F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    mul-float/2addr p0, v8

    .line 322
    float-to-int p0, p0

    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    return-object v9

    .line 334
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_c
    check-cast p1, Llu/d;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p0, p1, Llu/d;->a:Ljava/lang/String;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_d
    check-cast p1, Llu/d;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p0, p1, Llu/d;->a:Ljava/lang/String;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_e
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_0

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_0
    const/4 p0, 0x0

    .line 377
    :goto_0
    return-object p0

    .line 378
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    sget-object p0, Llt/j;->a:Llt/j;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v0, Llt/j;->n:Ldt/g;

    .line 399
    .line 400
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 401
    .line 402
    const/16 v2, 0xd

    .line 403
    .line 404
    aget-object v1, v1, v2

    .line 405
    .line 406
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v9

    .line 410
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    sget-object p0, Llt/j;->a:Llt/j;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v0, Llt/j;->m:Ldt/g;

    .line 421
    .line 422
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 423
    .line 424
    const/16 v2, 0xc

    .line 425
    .line 426
    aget-object v1, v1, v2

    .line 427
    .line 428
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v9

    .line 432
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    sget-object p0, Llt/j;->a:Llt/j;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v0, Llt/j;->l:Ldt/g;

    .line 443
    .line 444
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 445
    .line 446
    aget-object v1, v1, v3

    .line 447
    .line 448
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v9

    .line 452
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    sget-object p0, Llt/j;->a:Llt/j;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v0, Llt/j;->k:Ldt/g;

    .line 463
    .line 464
    sget-object v2, Llt/j;->b:[Lgy/e;

    .line 465
    .line 466
    aget-object v1, v2, v1

    .line 467
    .line 468
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    sget-object p0, Llt/j;->a:Llt/j;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v0, Llt/j;->j:Ldt/g;

    .line 483
    .line 484
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 485
    .line 486
    aget-object v1, v1, v4

    .line 487
    .line 488
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v9

    .line 492
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    return-object v9

    .line 498
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    sget-object p0, Llt/j;->a:Llt/j;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v0, Llt/j;->e:Ldt/g;

    .line 509
    .line 510
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    aget-object v1, v1, v2

    .line 514
    .line 515
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v9

    .line 519
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p0, Llt/j;->a:Llt/j;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v0, Llt/j;->d:Ldt/g;

    .line 530
    .line 531
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    aget-object v1, v1, v2

    .line 535
    .line 536
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v9

    .line 540
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    sget-object p0, Llt/j;->a:Llt/j;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v0, Llt/j;->v:Ldt/g;

    .line 551
    .line 552
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 553
    .line 554
    const/16 v2, 0x16

    .line 555
    .line 556
    aget-object v1, v1, v2

    .line 557
    .line 558
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v9

    .line 562
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    sget-object p0, Llt/j;->a:Llt/j;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v0, Llt/j;->u:Ldt/g;

    .line 573
    .line 574
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 575
    .line 576
    const/16 v2, 0x15

    .line 577
    .line 578
    aget-object v1, v1, v2

    .line 579
    .line 580
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v9

    .line 584
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object p0, Llt/j;->a:Llt/j;

    .line 590
    .line 591
    invoke-static {p1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_1

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    goto :goto_1

    .line 602
    :cond_1
    const/16 p1, 0x1f4

    .line 603
    .line 604
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v0, Llt/j;->s:Ldt/g;

    .line 608
    .line 609
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 610
    .line 611
    const/16 v2, 0x12

    .line 612
    .line 613
    aget-object v1, v1, v2

    .line 614
    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v9

    .line 623
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    sget-object p0, Llt/j;->a:Llt/j;

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v0, Llt/j;->r:Ldt/g;

    .line 634
    .line 635
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 636
    .line 637
    const/16 v2, 0x11

    .line 638
    .line 639
    aget-object v1, v1, v2

    .line 640
    .line 641
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v9

    .line 645
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    sget-object p0, Llt/j;->a:Llt/j;

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v0, Llt/j;->h:Ldt/g;

    .line 656
    .line 657
    sget-object v1, Llt/j;->b:[Lgy/e;

    .line 658
    .line 659
    const/4 v2, 0x7

    .line 660
    aget-object v1, v1, v2

    .line 661
    .line 662
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v9

    .line 666
    nop

    .line 667
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
