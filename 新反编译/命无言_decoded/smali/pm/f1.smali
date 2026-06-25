.class public final synthetic Lpm/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/f1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpm/f1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpm/f1;->i:I

    .line 4
    .line 5
    const-string v2, "legado:WebService"

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v2, Lio/legado/app/data/entities/ReplaceRule;

    .line 26
    .line 27
    const/16 v18, 0x1ffe

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v19}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f130432

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 64
    .line 65
    new-instance v0, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    sget-object v0, Ltm/b;->y1:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Book reference lost"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_5
    sget-object v0, Lio/legado/app/help/update/AppUpdateGitee;->INSTANCE:Lio/legado/app/help/update/AppUpdateGitee;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    sget-object v0, Lio/legado/app/help/update/AppUpdateGitHub;->INSTANCE:Lio/legado/app/help/update/AppUpdateGitHub;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    if-lt v0, v2, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lq6/a;->r()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lq6/a;->c(Ljava/util/Locale;)Landroid/icu/text/SimpleDateFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "mm:ss"

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v0

    .line 136
    :pswitch_a
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 142
    .line 143
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_c
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 149
    .line 150
    sget-object v2, Lrl/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_0
    new-instance v3, Lrl/e;

    .line 165
    .line 166
    invoke-direct {v3}, Lrl/e;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "getType(...)"

    .line 174
    .line 175
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast v0, Ljava/util/HashMap;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    instance-of v2, v0, Lvq/f;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v4, v0

    .line 207
    :goto_3
    check-cast v4, Ljava/util/HashMap;

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    new-instance v4, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v4

    .line 217
    :pswitch_d
    const-string v25, "config.xml"

    .line 218
    .line 219
    const-string v26, "videoConfig.xml"

    .line 220
    .line 221
    const-string v5, "bookshelf.json"

    .line 222
    .line 223
    const-string v6, "bookmark.json"

    .line 224
    .line 225
    const-string v7, "bookGroup.json"

    .line 226
    .line 227
    const-string v8, "bookSource.json"

    .line 228
    .line 229
    const-string v9, "rssSources.json"

    .line 230
    .line 231
    const-string v10, "rssStar.json"

    .line 232
    .line 233
    const-string v11, "replaceRule.json"

    .line 234
    .line 235
    const-string v12, "readRecord.json"

    .line 236
    .line 237
    const-string v13, "searchHistory.json"

    .line 238
    .line 239
    const-string v14, "sourceSub.json"

    .line 240
    .line 241
    const-string v15, "txtTocRule.json"

    .line 242
    .line 243
    const-string v16, "httpTTS.json"

    .line 244
    .line 245
    const-string v17, "keyboardAssists.json"

    .line 246
    .line 247
    const-string v18, "dictRule.json"

    .line 248
    .line 249
    const-string v19, "servers.json"

    .line 250
    .line 251
    const-string v20, "directLinkUploadRule.json"

    .line 252
    .line 253
    const-string v21, "readConfig.json"

    .line 254
    .line 255
    const-string v22, "shareReadConfig.json"

    .line 256
    .line 257
    const-string v23, "themeConfig.json"

    .line 258
    .line 259
    const-string v24, "coverRule.json"

    .line 260
    .line 261
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_e
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "getFilesDir(...)"

    .line 275
    .line 276
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "backup"

    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_f
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->a()Landroid/graphics/Path;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_10
    :try_start_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "18PlusList.txt"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "open(...)"

    .line 323
    .line 324
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/String;

    .line 332
    .line 333
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "\n"

    .line 339
    .line 340
    filled-new-array {v0}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v0}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    array-length v3, v0

    .line 351
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    array-length v3, v0

    .line 355
    move v4, v5

    .line 356
    :goto_4
    if-ge v4, v3, :cond_6

    .line 357
    .line 358
    aget-object v6, v0, v4

    .line 359
    .line 360
    const-string v7, "str"

    .line 361
    .line 362
    invoke-static {v6, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    invoke-static {v2}, Lwq/k;->A0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    goto :goto_5

    .line 390
    :catch_0
    sget-object v0, Lwq/t;->i:Lwq/t;

    .line 391
    .line 392
    :goto_5
    return-object v0

    .line 393
    :pswitch_11
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 394
    .line 395
    const-string v0, "rssSortUrl"

    .line 396
    .line 397
    invoke-static {v3, v0}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_12
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 403
    .line 404
    const-string v0, "explore"

    .line 405
    .line 406
    invoke-static {v3, v0}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_14
    new-instance v0, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_15
    sget-object v0, Lpo/v;->l1:[Lsr/c;

    .line 424
    .line 425
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 426
    .line 427
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_16
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_17
    sget-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 441
    .line 442
    const-string v0, "wifi"

    .line 443
    .line 444
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 453
    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    invoke-virtual {v0, v3, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 464
    .line 465
    .line 466
    move-object v4, v0

    .line 467
    :cond_7
    return-object v4

    .line 468
    :pswitch_18
    sget-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 469
    .line 470
    const-string v0, "power"

    .line 471
    .line 472
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/os/PowerManager;

    .line 481
    .line 482
    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_19
    sget-object v0, Lil/b;->i:Lil/b;

    .line 491
    .line 492
    invoke-static {}, Lil/b;->E()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-int/lit8 v0, v0, 0x5

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_1a
    new-instance v0, Ljava/io/File;

    .line 504
    .line 505
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "systemTTS"

    .line 514
    .line 515
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_8

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 525
    .line 526
    .line 527
    :cond_8
    return-object v0

    .line 528
    :pswitch_1b
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 551
    .line 552
    const-string v3, "httpTTS"

    .line 553
    .line 554
    invoke-static {v0, v2, v3, v2}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_1c
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 560
    .line 561
    new-instance v0, Lpm/h1;

    .line 562
    .line 563
    invoke-direct {v0, v5}, Lhc/j;-><init>(I)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
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
