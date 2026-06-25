.class public final synthetic Lln/r3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/r3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lln/r3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "upConfig"

    .line 7
    .line 8
    const-string v5, "<unused var>"

    .line 9
    .line 10
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, La2/r2;

    .line 18
    .line 19
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "windowInsets"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20f

    .line 32
    .line 33
    iget-object v1, p2, La2/r2;->a:La2/n2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La2/n2;->f(I)Ls1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getInsets(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Ls1/c;->d:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "M4A \u5408\u5e76\u8fdb\u5ea6: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "/"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lvp/i;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_1
    check-cast p1, Lar/i;

    .line 103
    .line 104
    check-cast p2, Lar/g;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Lar/i;

    .line 112
    .line 113
    check-cast p2, Lar/g;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    check-cast p2, Lar/g;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 129
    .line 130
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 164
    .line 165
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 166
    .line 167
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 185
    .line 186
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    neg-int v0, v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 221
    .line 222
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 242
    .line 243
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 244
    .line 245
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_9
    new-instance v0, Lwj/a;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    check-cast p2, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput p1, v0, Lwj/a;->a:I

    .line 280
    .line 281
    iput-wide v1, v0, Lwj/a;->b:J

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    check-cast p1, Landroid/content/DialogInterface;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 293
    .line 294
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lil/b;->i:Lil/b;

    .line 298
    .line 299
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "exportType"

    .line 304
    .line 305
    invoke-static {p2, p1, v0}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_b
    check-cast p1, Lio/legado/app/data/entities/ReadRecordShow;

    .line 310
    .line 311
    check-cast p2, Lio/legado/app/data/entities/ReadRecordShow;

    .line 312
    .line 313
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReadRecordShow;->getBookName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecordShow;->getBookName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_c
    check-cast p1, Lvp/u;

    .line 331
    .line 332
    check-cast p2, Lvp/u;

    .line 333
    .line 334
    sget-object v0, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p2, p2, Lvp/u;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_d
    check-cast p1, Landroid/content/DialogInterface;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 358
    .line 359
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 363
    .line 364
    const-string v0, "\u3000"

    .line 365
    .line 366
    invoke-static {p2, v0}, Lur/w;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setParagraphIndent(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 p1, 0x8

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const/4 p2, 0x5

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-array v0, v3, [Ljava/lang/Integer;

    .line 385
    .line 386
    aput-object p1, v0, v2

    .line 387
    .line 388
    aput-object p2, v0, v1

    .line 389
    .line 390
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v4}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :pswitch_e
    check-cast p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 411
    .line 412
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setShowFooterLine(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-array p2, v1, [Ljava/lang/Integer;

    .line 425
    .line 426
    aput-object p1, p2, v2

    .line 427
    .line 428
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v4}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :pswitch_f
    check-cast p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    sget-object v0, Lln/s3;->v1:[Lsr/c;

    .line 449
    .line 450
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setShowHeaderLine(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-array p2, v1, [Ljava/lang/Integer;

    .line 463
    .line 464
    aput-object p1, p2, v2

    .line 465
    .line 466
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v4}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
