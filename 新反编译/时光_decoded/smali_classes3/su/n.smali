.class public final synthetic Lsu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/n;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsu/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lsu/n;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lzv/u;

    .line 12
    .line 13
    sget-object v0, Lzv/u;->B1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lxp/c1;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lzv/u;->A1:Lde/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lzv/u$a;

    .line 28
    .line 29
    iget-object v3, v3, Lzv/u$a;->n0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lxp/c1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzv/u$a;

    .line 45
    .line 46
    iget-object v0, v0, Lzv/u$a;->o0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast p0, Lzs/d0;

    .line 53
    .line 54
    sget-object v0, Lzs/d0;->C1:[Lgy/e;

    .line 55
    .line 56
    new-instance v0, Lzs/a0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, p0, v1}, Lzs/a0;-><init>(Lzs/d0;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p0, Lb4/c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p0, Lyr/b;

    .line 70
    .line 71
    sget-object v0, Lyr/b;->C1:[Lgy/e;

    .line 72
    .line 73
    new-instance v0, Lyr/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p0}, Lyr/f;-><init>(Landroid/content/Context;Lyr/b;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p0, Lyq/d;

    .line 84
    .line 85
    new-instance v2, Lar/n;

    .line 86
    .line 87
    iget-object v0, p0, Lyq/d;->d:Lar/m;

    .line 88
    .line 89
    iget v3, v0, Lar/m;->e:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lyq/d;->f:Ljava/util/Map;

    .line 96
    .line 97
    const-string v4, "title"

    .line 98
    .line 99
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v5, v4, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v4, v1

    .line 111
    :goto_0
    if-nez v4, :cond_1

    .line 112
    .line 113
    iget-object v4, v0, Lar/m;->q:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    const-string v5, "creator"

    .line 116
    .line 117
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v5, v1

    .line 129
    :goto_1
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :cond_3
    const-string v7, "publisher"

    .line 135
    .line 136
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    instance-of v8, v7, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v7, v1

    .line 148
    :goto_2
    const-string v8, ""

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    :cond_5
    const-string v9, "language"

    .line 154
    .line 155
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v10, v9, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v9, v1

    .line 167
    :goto_3
    if-nez v9, :cond_7

    .line 168
    .line 169
    iget-object v9, v0, Lar/m;->r:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    const-string v0, "date"

    .line 172
    .line 173
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v10, v0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v0, v1

    .line 185
    :goto_4
    if-nez v0, :cond_9

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    :cond_9
    const-string v10, "description"

    .line 189
    .line 190
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    instance-of v11, v10, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object v10, v1

    .line 202
    :goto_5
    if-nez v10, :cond_b

    .line 203
    .line 204
    move-object v10, v8

    .line 205
    :cond_b
    const-string v11, "subject"

    .line 206
    .line 207
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    instance-of v12, v11, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    check-cast v11, Ljava/util/List;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object v11, v1

    .line 219
    :goto_6
    if-nez v11, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-object v6, v11

    .line 223
    :goto_7
    const-string v11, "rights"

    .line 224
    .line 225
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    instance-of v11, p0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v11, :cond_e

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    :cond_e
    if-nez v1, :cond_f

    .line 237
    .line 238
    move-object v11, v10

    .line 239
    move-object v10, v6

    .line 240
    move-object v6, v7

    .line 241
    move-object v7, v9

    .line 242
    move-object v9, v11

    .line 243
    move-object v11, v8

    .line 244
    :goto_8
    move-object v8, v0

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    move-object v8, v10

    .line 247
    move-object v10, v6

    .line 248
    move-object v6, v7

    .line 249
    move-object v7, v9

    .line 250
    move-object v9, v8

    .line 251
    move-object v11, v1

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    invoke-direct/range {v2 .. v11}, Lar/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_4
    check-cast p0, Lk30/a;

    .line 258
    .line 259
    new-instance v0, Lge/a;

    .line 260
    .line 261
    invoke-direct {v0}, Lge/a;-><init>()V

    .line 262
    .line 263
    .line 264
    const-class v2, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1, v1, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v1, "image_cache"

    .line 287
    .line 288
    invoke-static {p0, v1}, Lvx/i;->v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Lge/a;->b(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v1, 0x0

    .line 296
    .line 297
    iput-wide v1, v0, Lge/a;->c:D

    .line 298
    .line 299
    const-wide/32 v1, 0x6400000

    .line 300
    .line 301
    .line 302
    iput-wide v1, v0, Lge/a;->f:J

    .line 303
    .line 304
    invoke-virtual {v0}, Lge/a;->a()Lge/j;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_5
    check-cast p0, Ly2/u9;

    .line 310
    .line 311
    iget-object v0, p0, Ly2/u9;->n:Le3/p1;

    .line 312
    .line 313
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    iget-object p0, p0, Ly2/u9;->b:Lyx/a;

    .line 326
    .line 327
    if-eqz p0, :cond_10

    .line 328
    .line 329
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_10
    return-object v2

    .line 333
    :pswitch_6
    check-cast p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 334
    .line 335
    sget v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M0:I

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_7
    check-cast p0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 342
    .line 343
    sget v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->M0:I

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_8
    check-cast p0, Lw1/e0;

    .line 350
    .line 351
    iget-object p0, p0, Lw1/e0;->j:Lw1/k;

    .line 352
    .line 353
    if-eqz p0, :cond_11

    .line 354
    .line 355
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    return-object v2

    .line 359
    :pswitch_9
    check-cast p0, Lm2/h;

    .line 360
    .line 361
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_a
    check-cast p0, Lly/b;

    .line 373
    .line 374
    check-cast p0, Lkx/a;

    .line 375
    .line 376
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_b
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 386
    .line 387
    new-instance v0, Landroid/content/Intent;

    .line 388
    .line 389
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 390
    .line 391
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x10000000

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_c
    check-cast p0, Lur/z1;

    .line 404
    .line 405
    sget-object v0, Lur/z1;->C1:[Lgy/e;

    .line 406
    .line 407
    new-instance v0, Lur/y1;

    .line 408
    .line 409
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, p0, v1}, Lur/y1;-><init>(Lur/z1;Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_d
    check-cast p0, Lur/q1;

    .line 418
    .line 419
    sget-object v0, Lur/q1;->C1:[Lgy/e;

    .line 420
    .line 421
    new-instance v0, Lur/p1;

    .line 422
    .line 423
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, p0, v1}, Lur/p1;-><init>(Lur/q1;Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_e
    check-cast p0, Lur/h1;

    .line 432
    .line 433
    sget-object v0, Lur/h1;->C1:[Lgy/e;

    .line 434
    .line 435
    new-instance v0, Lur/e1;

    .line 436
    .line 437
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, p0, v1}, Lur/e1;-><init>(Lur/h1;Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_f
    check-cast p0, Lur/x0;

    .line 446
    .line 447
    sget-object v0, Lur/x0;->C1:[Lgy/e;

    .line 448
    .line 449
    new-instance v0, Lur/v0;

    .line 450
    .line 451
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, p0, v1}, Lur/v0;-><init>(Lur/x0;Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_10
    check-cast p0, Lur/p0;

    .line 460
    .line 461
    sget-object v0, Lur/p0;->C1:[Lgy/e;

    .line 462
    .line 463
    new-instance v0, Lur/o0;

    .line 464
    .line 465
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, p0, v1}, Lur/o0;-><init>(Lur/p0;Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_11
    check-cast p0, Lur/g0;

    .line 474
    .line 475
    sget-object v0, Lur/g0;->C1:[Lgy/e;

    .line 476
    .line 477
    new-instance v0, Lur/e0;

    .line 478
    .line 479
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, p0, v1}, Lur/e0;-><init>(Lur/g0;Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_12
    check-cast p0, Lur/x;

    .line 488
    .line 489
    sget-object v0, Lur/x;->C1:[Lgy/e;

    .line 490
    .line 491
    new-instance v0, Lur/v;

    .line 492
    .line 493
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, p0, v1}, Lur/v;-><init>(Lur/x;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_13
    check-cast p0, Lio/legado/app/help/webView/WebJsExtensions;

    .line 502
    .line 503
    invoke-static {p0}, Lio/legado/app/help/webView/WebJsExtensions;->j(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_14
    check-cast p0, Ltu/d;

    .line 509
    .line 510
    new-instance v0, Ltu/c;

    .line 511
    .line 512
    iget-object v1, p0, Ltu/d;->a:Landroid/content/Context;

    .line 513
    .line 514
    invoke-direct {v0, p0, v1}, Ltu/c;-><init>(Ltu/d;Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const/4 p0, 0x1

    .line 518
    invoke-virtual {v0, p0}, Lkb/u0;->s(Z)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_15
    check-cast p0, Ltt/q;

    .line 523
    .line 524
    sget-object v0, Ltt/q;->H1:[Lgy/e;

    .line 525
    .line 526
    new-instance v0, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 527
    .line 528
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v2, v2, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 540
    .line 541
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget v3, v3, Ltt/s;->p0:I

    .line 546
    .line 547
    new-instance v4, Ltt/o;

    .line 548
    .line 549
    invoke-direct {v4, p0}, Ltt/o;-><init>(Ltt/q;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v1, v2, v3, v4}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_16
    check-cast p0, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 557
    .line 558
    sget v0, Lio/legado/app/ui/login/SourceLoginActivity;->P0:I

    .line 559
    .line 560
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_17
    check-cast p0, Ltr/m;

    .line 565
    .line 566
    iget-object v0, p0, Ltr/m;->a:Lry/z;

    .line 567
    .line 568
    new-instance v3, Ltr/l;

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    invoke-direct {v3, p0, v1, v4}, Ltr/l;-><init>(Ltr/m;Lox/c;I)V

    .line 572
    .line 573
    .line 574
    const/4 p0, 0x3

    .line 575
    invoke-static {v0, v1, v1, v3, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_18
    check-cast p0, Lio/legado/app/data/entities/RssStar;

    .line 580
    .line 581
    invoke-static {p0}, Lio/legado/app/data/entities/RssStar;->a(Lio/legado/app/data/entities/RssStar;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_19
    check-cast p0, Lio/legado/app/data/entities/RssArticle;

    .line 587
    .line 588
    invoke-static {p0}, Lio/legado/app/data/entities/RssArticle;->a(Lio/legado/app/data/entities/RssArticle;)Ljava/util/HashMap;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_1a
    check-cast p0, Lio/legado/app/data/entities/ReplaceRule;

    .line 594
    .line 595
    invoke-static {p0}, Lio/legado/app/data/entities/ReplaceRule;->c(Lio/legado/app/data/entities/ReplaceRule;)Liy/n;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_1b
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 601
    .line 602
    invoke-static {p0}, Lio/legado/app/data/entities/BookChapter;->c(Lio/legado/app/data/entities/BookChapter;)Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_1c
    check-cast p0, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 608
    .line 609
    sget v0, Lio/legado/app/ui/welcome/WelcomeActivity;->P0:I

    .line 610
    .line 611
    invoke-static {p0}, Lut/a;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    nop

    .line 623
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
