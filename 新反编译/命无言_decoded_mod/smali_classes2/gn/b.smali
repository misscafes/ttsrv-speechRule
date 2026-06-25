.class public final synthetic Lgn/b;
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
    iput p1, p0, Lgn/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgn/b;->i:I

    .line 4
    .line 5
    const-string v2, "upConfig"

    .line 6
    .line 7
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbl/r0;

    .line 23
    .line 24
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 25
    .line 26
    new-instance v2, Lan/a;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lan/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    new-array v8, v8, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v1, v8, v5

    .line 63
    .line 64
    aput-object v6, v8, v4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v7, v8, v1

    .line 68
    .line 69
    invoke-static {v8}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 82
    .line 83
    sget-object v1, Lln/i4;->a:Ldr/b;

    .line 84
    .line 85
    new-array v6, v5, [Lta/a;

    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Lta/a;

    .line 92
    .line 93
    array-length v6, v1

    .line 94
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Lta/a;

    .line 99
    .line 100
    const-string v6, "transType"

    .line 101
    .line 102
    invoke-static {v1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v6, v1

    .line 106
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lta/a;

    .line 111
    .line 112
    array-length v6, v1

    .line 113
    move v7, v5

    .line 114
    :goto_0
    if-ge v7, v6, :cond_0

    .line 115
    .line 116
    aget-object v8, v1, v7

    .line 117
    .line 118
    invoke-static {}, Lua/b;->E()Lua/b;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lua/b;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v8, v8, Lta/a;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x5

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v4, v4, [Ljava/lang/Integer;

    .line 140
    .line 141
    aput-object v1, v4, v5

    .line 142
    .line 143
    invoke-static {v4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_2
    sget v1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 156
    .line 157
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_3
    sget-object v1, Lkn/s;->A1:[Lsr/c;

    .line 163
    .line 164
    new-instance v2, Lio/legado/app/data/entities/ReplaceRule;

    .line 165
    .line 166
    const/16 v18, 0x1ffc

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    const-string v5, "\u7e41\u7b80\u8f6c\u6362"

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-direct/range {v2 .. v19}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_4
    new-instance v1, Lp3/a;

    .line 192
    .line 193
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Lp3/a;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lr3/u;

    .line 201
    .line 202
    new-instance v3, Ljava/io/File;

    .line 203
    .line 204
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "exoplayer"

    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lr3/s;

    .line 218
    .line 219
    const-wide/32 v5, 0x6400000

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v6}, Lr3/s;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v4, v1}, Lr3/u;-><init>(Ljava/io/File;Lr3/s;Lp3/a;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_5
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ls3/a;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Ls3/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lokhttp3/CacheControl$Builder;

    .line 255
    .line 256
    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-virtual {v1, v4, v3}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, Ls3/a;->A:Lokhttp3/CacheControl;

    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_6
    new-instance v1, Lr3/d;

    .line 273
    .line 274
    invoke-direct {v1}, Lr3/d;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lkl/b;->e:Lvq/i;

    .line 278
    .line 279
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lr3/a;

    .line 284
    .line 285
    iput-object v3, v1, Lr3/d;->i:Lr3/a;

    .line 286
    .line 287
    sget-object v3, Lkl/b;->d:Lvq/i;

    .line 288
    .line 289
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ls3/a;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lr3/d;->c(Lq3/d;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lq3/m;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Lr3/d;->v:Lq3/d;

    .line 304
    .line 305
    new-instance v3, Lr3/b;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lr3/a;

    .line 315
    .line 316
    iput-object v2, v3, Lr3/b;->a:Lr3/a;

    .line 317
    .line 318
    iput-object v3, v1, Lr3/d;->A:Lr3/b;

    .line 319
    .line 320
    iput-boolean v5, v1, Lr3/d;->X:Z

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_7
    new-instance v1, Lq3/r;

    .line 324
    .line 325
    sget-object v2, Lkl/b;->c:Lvq/i;

    .line 326
    .line 327
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lr3/d;

    .line 332
    .line 333
    new-instance v3, Lj0/d;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v3, v4}, Lj0/d;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v3}, Lq3/r;-><init>(Lr3/d;Lj0/d;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_8
    new-instance v1, Lkl/a;

    .line 344
    .line 345
    invoke-direct {v1}, Lkl/a;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_9
    new-instance v1, Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_b
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :pswitch_c
    new-instance v1, Lnl/i;

    .line 371
    .line 372
    invoke-direct {v1}, Lnl/i;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_d
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "video_config"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_e
    new-instance v1, Ljava/io/File;

    .line 388
    .line 389
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "getAbsolutePath(...)"

    .line 402
    .line 403
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "video_temp"

    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_f
    return-object v3

    .line 413
    :pswitch_10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v2, 0x7f0802af

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_11
    invoke-static {}, Lio/legado/app/help/config/ThemeConfig;->a()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_12
    new-instance v1, Lur/n;

    .line 435
    .line 436
    const-string v2, "(?!^)(?:[\u3016\u3010\u300a\u3014\\[{(][^\u3016\u3010\u300a\u3014\\[{()\u3015\u300b\u3011\u3017\\]}]+)?[)\u3015\u300b\u3011\u3017\\]}]$|^[\u3016\u3010\u300a\u3014\\[{(](?:[^\u3016\u3010\u300a\u3014\\[{()\u3015\u300b\u3011\u3017\\]}]+[\u3015\u300b\u3011\u3017\\]})])?(?!$)"

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_13
    new-instance v1, Lur/n;

    .line 443
    .line 444
    const-string v2, "^.*?\u7b2c(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)[\u7ae0\u8282\u7bc7\u56de\u96c6\u8bdd](?!$)|^(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+[,:\u3001])*(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)(?:[,:\u3001](?!$)|\\.(?=[^\\d]))"

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_14
    new-instance v1, Lur/n;

    .line 451
    .line 452
    const-string v2, "[^\\w\\u4E00-\\u9FEF\u3007\\u3400-\\u4DBF\\u20000-\\u2A6DF\\u2A700-\\u2EBEF]"

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_15
    new-instance v1, Lur/n;

    .line 459
    .line 460
    const-string v2, "\\s"

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_16
    const-string v1, "^(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+[,:\u3001])*([\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)(?:[,:\u3001]|\\.[^\\d])"

    .line 467
    .line 468
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_17
    const-string v1, ".*?\u7b2c([\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)[\u7ae0\u8282\u7bc7\u56de\u96c6\u8bdd]"

    .line 474
    .line 475
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_18
    new-instance v1, Lpu/a;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_1a
    sget v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 493
    .line 494
    new-instance v1, Ljava/text/DecimalFormat;

    .line 495
    .line 496
    const-string v2, "0.0%"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_1b
    sget v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 503
    .line 504
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 505
    .line 506
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_1c
    sget v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    nop

    .line 519
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
