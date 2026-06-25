.class public final synthetic Lrm/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/r;->v:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrm/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v7, v1, Lrm/r;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 19
    .line 20
    new-instance v0, Lyn/j;

    .line 21
    .line 22
    invoke-direct {v0, v7, v7}, Lyn/j;-><init>(Landroid/content/Context;Lyn/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v7, Lyl/d;

    .line 27
    .line 28
    new-instance v8, Lam/n;

    .line 29
    .line 30
    iget-object v0, v7, Lyl/d;->d:Lam/m;

    .line 31
    .line 32
    iget v2, v0, Lam/m;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v2, v7, Lyl/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v5

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lam/m;->q:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    move-object v10, v3

    .line 59
    const-string v3, "creator"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    :goto_1
    sget-object v4, Lwq/r;->i:Lwq/r;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v11, v3

    .line 80
    :goto_2
    const-string v3, "publisher"

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v3, v5

    .line 94
    :goto_3
    const-string v6, ""

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    move-object v12, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v12, v3

    .line 101
    :goto_4
    const-string v3, "language"

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v7, v3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v3, v5

    .line 115
    :goto_5
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v0, Lam/m;->r:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    move-object v13, v3

    .line 120
    const-string v0, "date"

    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v3, v0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object v0, v5

    .line 134
    :goto_6
    if-nez v0, :cond_9

    .line 135
    .line 136
    move-object v14, v6

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move-object v14, v0

    .line 139
    :goto_7
    const-string v0, "description"

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v3, v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move-object v0, v5

    .line 153
    :goto_8
    if-nez v0, :cond_b

    .line 154
    .line 155
    move-object v15, v6

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move-object v15, v0

    .line 158
    :goto_9
    const-string v0, "subject"

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v3, v0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    move-object v0, v5

    .line 172
    :goto_a
    if-nez v0, :cond_d

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_d
    move-object/from16 v16, v0

    .line 178
    .line 179
    :goto_b
    const-string v0, "rights"

    .line 180
    .line 181
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v2, v0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    :cond_e
    if-nez v5, :cond_f

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_f
    move-object/from16 v17, v5

    .line 198
    .line 199
    :goto_c
    invoke-direct/range {v8 .. v17}, Lam/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :pswitch_1
    check-cast v7, Lyk/b;

    .line 204
    .line 205
    new-instance v0, Ls6/g;

    .line 206
    .line 207
    invoke-virtual {v7}, Lyk/b;->t()Ls6/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v7, v2}, Ls6/g;-><init>(Ls6/t0;Ls6/b;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Loo/a;

    .line 215
    .line 216
    invoke-direct {v2, v7, v4}, Loo/a;-><init>(Ls6/t0;I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Ls6/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_2
    check-cast v7, Lio/legado/app/ui/book/toc/TocActivity;

    .line 226
    .line 227
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 228
    .line 229
    new-instance v0, Llp/b0;

    .line 230
    .line 231
    invoke-direct {v0, v7}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_3
    check-cast v7, Lxk/f;

    .line 236
    .line 237
    iget-object v0, v7, Lxk/f;->v:Landroid/app/Application;

    .line 238
    .line 239
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lio/legado/app/App;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4
    check-cast v7, Lxk/e;

    .line 248
    .line 249
    invoke-static {v7}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v7}, Lxk/e;->d()V

    .line 260
    .line 261
    .line 262
    :cond_10
    return-object v6

    .line 263
    :pswitch_5
    check-cast v7, Lwo/i;

    .line 264
    .line 265
    sget-object v0, Lwo/i;->e1:[Lsr/c;

    .line 266
    .line 267
    new-instance v0, Lwo/e;

    .line 268
    .line 269
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2, v7}, Lwo/e;-><init>(Landroid/content/Context;Lwo/d;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    check-cast v7, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 278
    .line 279
    sget v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->m0:I

    .line 280
    .line 281
    new-instance v0, Lwo/b;

    .line 282
    .line 283
    invoke-direct {v0, v7}, Lwo/b;-><init>(Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    check-cast v7, Lwn/b0;

    .line 288
    .line 289
    sget-object v0, Lwn/b0;->x1:[Lsr/c;

    .line 290
    .line 291
    new-instance v0, Lwn/y;

    .line 292
    .line 293
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v7, v2}, Lwn/y;-><init>(Lwn/b0;Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_8
    check-cast v7, Lwm/b;

    .line 302
    .line 303
    sget-object v0, Lwm/b;->x1:[Lsr/c;

    .line 304
    .line 305
    new-instance v0, Lwm/i;

    .line 306
    .line 307
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2, v7}, Lwm/i;-><init>(Landroid/content/Context;Lwm/h;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    check-cast v7, Lrs/b;

    .line 316
    .line 317
    iget-object v0, v7, Lrs/b;->A:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lk1/m;

    .line 320
    .line 321
    iget-object v2, v7, Lrs/b;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lk1/m;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lvp/m;

    .line 329
    .line 330
    invoke-direct {v3, v2, v0}, Lvp/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk1/m;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_a
    check-cast v7, Lvo/e;

    .line 335
    .line 336
    sget-object v0, Lvo/e;->y1:[Lsr/c;

    .line 337
    .line 338
    new-instance v0, Lvo/d;

    .line 339
    .line 340
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v7, v2}, Lvo/d;-><init>(Lvo/e;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_b
    check-cast v7, Lio/legado/app/api/ReaderProvider;

    .line 349
    .line 350
    sget v0, Lio/legado/app/api/ReaderProvider;->A:I

    .line 351
    .line 352
    new-instance v0, Landroid/content/UriMatcher;

    .line 353
    .line 354
    const/4 v6, -0x1

    .line 355
    invoke-direct {v0, v6}, Landroid/content/UriMatcher;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    iget-object v5, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 371
    .line 372
    :cond_11
    const-string v6, ".readerProvider"

    .line 373
    .line 374
    invoke-static {v5, v6}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, Lvk/a;->i:[Lvk/a;

    .line 379
    .line 380
    const-string v6, "bookSource/insert"

    .line 381
    .line 382
    invoke-virtual {v0, v5, v6, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v6, "bookSources/insert"

    .line 386
    .line 387
    invoke-virtual {v0, v5, v6, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v6, "bookSources/delete"

    .line 391
    .line 392
    invoke-virtual {v0, v5, v6, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v6, "bookSource/query"

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v6, "bookSources/query"

    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    invoke-virtual {v0, v5, v6, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v6, "rssSource/insert"

    .line 408
    .line 409
    invoke-virtual {v0, v5, v6, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v2, "rssSources/insert"

    .line 413
    .line 414
    invoke-virtual {v0, v5, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "rssSources/delete"

    .line 418
    .line 419
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v2, "rssSource/query"

    .line 423
    .line 424
    invoke-virtual {v0, v5, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v2, "rssSources/query"

    .line 428
    .line 429
    invoke-virtual {v0, v5, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v2, "book/insert"

    .line 433
    .line 434
    const/16 v3, 0xa

    .line 435
    .line 436
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string v2, "books/query"

    .line 440
    .line 441
    const/16 v3, 0xb

    .line 442
    .line 443
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v2, "book/refreshToc/query"

    .line 447
    .line 448
    const/16 v3, 0xc

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v2, "book/chapter/query"

    .line 454
    .line 455
    const/16 v3, 0xd

    .line 456
    .line 457
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v2, "book/content/query"

    .line 461
    .line 462
    const/16 v3, 0xe

    .line 463
    .line 464
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "book/cover/query"

    .line 468
    .line 469
    const/16 v3, 0xf

    .line 470
    .line 471
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_c
    check-cast v7, Lbl/u0;

    .line 476
    .line 477
    const-string v0, ":memory:"

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Lbl/u0;->b(Ljava/lang/String;)Ld7/a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_d
    check-cast v7, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 485
    .line 486
    sget v0, Lio/legado/app/ui/widget/text/ScrollTextView;->z0:I

    .line 487
    .line 488
    new-instance v0, Lup/f;

    .line 489
    .line 490
    invoke-direct {v0, v7}, Lup/f;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_e
    check-cast v7, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 495
    .line 496
    sget v0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->w0:I

    .line 497
    .line 498
    new-instance v0, Lup/e;

    .line 499
    .line 500
    invoke-direct {v0, v7}, Lup/e;-><init>(Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_f
    check-cast v7, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 505
    .line 506
    sget v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->l0:I

    .line 507
    .line 508
    new-instance v0, Lum/g;

    .line 509
    .line 510
    invoke-direct {v0, v7, v7}, Lum/g;-><init>(Landroid/content/Context;Lum/f;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_10
    check-cast v7, Lkt/c;

    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_11
    check-cast v7, Lto/d;

    .line 518
    .line 519
    sget-object v0, Lto/d;->x1:[Lsr/c;

    .line 520
    .line 521
    new-instance v0, Lto/b;

    .line 522
    .line 523
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, v7, v2}, Lto/b;-><init>(Lto/d;Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_12
    check-cast v7, Ljava/lang/Runnable;

    .line 532
    .line 533
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_13
    check-cast v7, Lsn/s;

    .line 538
    .line 539
    sget-object v0, Lsn/s;->A1:[Lsr/c;

    .line 540
    .line 541
    new-instance v0, Lsn/r;

    .line 542
    .line 543
    invoke-direct {v0, v7}, Lsn/r;-><init>(Lsn/s;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_14
    check-cast v7, Lrt/n;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :try_start_0
    iget-object v0, v7, Lrt/n;->z0:Lrt/w;

    .line 553
    .line 554
    invoke-virtual {v0, v3, v2, v2}, Lrt/w;->i(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :catch_0
    move-exception v0

    .line 559
    sget-object v2, Lrt/a;->X:Lrt/a;

    .line 560
    .line 561
    invoke-virtual {v7, v2, v2, v0}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 562
    .line 563
    .line 564
    :goto_d
    return-object v6

    .line 565
    :pswitch_15
    check-cast v7, Lrn/n;

    .line 566
    .line 567
    iget-object v0, v7, Lrn/n;->k:Landroid/text/TextPaint;

    .line 568
    .line 569
    const-string v2, "\u88ae"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const v2, 0x3fc71de7    # 1.5556f

    .line 576
    .line 577
    .line 578
    mul-float/2addr v0, v2

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_16
    check-cast v7, Lrm/a2;

    .line 585
    .line 586
    sget-object v0, Lrm/a2;->x1:[Lsr/c;

    .line 587
    .line 588
    new-instance v0, Lrm/z1;

    .line 589
    .line 590
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v7, v2}, Lrm/z1;-><init>(Lrm/a2;Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_17
    check-cast v7, Lrm/r1;

    .line 599
    .line 600
    sget-object v0, Lrm/r1;->x1:[Lsr/c;

    .line 601
    .line 602
    new-instance v0, Lrm/q1;

    .line 603
    .line 604
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v7, v2}, Lrm/q1;-><init>(Lrm/r1;Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_18
    check-cast v7, Lrm/i1;

    .line 613
    .line 614
    sget-object v0, Lrm/i1;->x1:[Lsr/c;

    .line 615
    .line 616
    new-instance v0, Lrm/g1;

    .line 617
    .line 618
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v0, v7, v2}, Lrm/g1;-><init>(Lrm/i1;Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_19
    check-cast v7, Lrm/z0;

    .line 627
    .line 628
    sget-object v0, Lrm/z0;->x1:[Lsr/c;

    .line 629
    .line 630
    new-instance v0, Lrm/x0;

    .line 631
    .line 632
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v0, v7, v2}, Lrm/x0;-><init>(Lrm/z0;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_1a
    check-cast v7, Lrm/r0;

    .line 641
    .line 642
    sget-object v0, Lrm/r0;->x1:[Lsr/c;

    .line 643
    .line 644
    new-instance v0, Lrm/p0;

    .line 645
    .line 646
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v0, v7, v2}, Lrm/p0;-><init>(Lrm/r0;Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_1b
    check-cast v7, Lrm/i0;

    .line 655
    .line 656
    sget-object v0, Lrm/i0;->x1:[Lsr/c;

    .line 657
    .line 658
    new-instance v0, Lrm/f0;

    .line 659
    .line 660
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v7, v2}, Lrm/f0;-><init>(Lrm/i0;Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_1c
    check-cast v7, Lrm/y;

    .line 669
    .line 670
    sget-object v0, Lrm/y;->x1:[Lsr/c;

    .line 671
    .line 672
    new-instance v0, Lrm/w;

    .line 673
    .line 674
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v7, v2}, Lrm/w;-><init>(Lrm/y;Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
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
