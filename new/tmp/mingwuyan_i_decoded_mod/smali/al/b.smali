.class public final synthetic Lal/b;
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
    iput p1, p0, Lal/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/s0;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lal/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgl/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgl/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newSingleThreadExecutor(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwr/u0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgl/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "tts_cache"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lfm/b;->c:I

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcg/b;->i(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lal/b;->i:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x9

    .line 13
    .line 14
    sget-object v10, Lwq/r;->i:Lwq/r;

    .line 15
    .line 16
    const-string v11, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 17
    .line 18
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 19
    .line 20
    const-class v13, Ljava/util/List;

    .line 21
    .line 22
    const-string v14, "open(...)"

    .line 23
    .line 24
    const-string v15, "defaultData"

    .line 25
    .line 26
    const/16 v16, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v17, 0x2

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v18, 0x1d

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 39
    .line 40
    new-instance v0, Ls6/p0;

    .line 41
    .line 42
    invoke-direct {v0}, Ls6/p0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-direct {v1}, Lal/b;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-direct {v1}, Lal/b;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-direct {v1}, Lal/b;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-direct {v1}, Lal/b;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-direct {v1}, Lal/b;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-direct {v1}, Lal/b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "directLinkUpload.json"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :try_start_0
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 126
    .line 127
    const-class v4, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 128
    .line 129
    aput-object v4, v2, v7

    .line 130
    .line 131
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 156
    .line 157
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "keyboardAssists.json"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_1
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 222
    .line 223
    const-class v4, Lio/legado/app/data/entities/KeyboardAssist;

    .line 224
    .line 225
    aput-object v4, v2, v7

    .line 226
    .line 227
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 252
    .line 253
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, "dictRules.json"

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :try_start_2
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 318
    .line 319
    const-class v4, Lio/legado/app/data/entities/DictRule;

    .line 320
    .line 321
    aput-object v4, v2, v7

    .line 322
    .line 323
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_2

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 348
    .line 349
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "coverRule.json"

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Ljava/lang/String;

    .line 403
    .line 404
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :try_start_3
    new-instance v3, Lgl/w;

    .line 414
    .line 415
    invoke-direct {v3}, Lgl/w;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "getType(...)"

    .line 423
    .line 424
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    check-cast v0, Lio/legado/app/model/BookCover$CoverRule;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    goto :goto_3

    .line 438
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v2, "null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule"

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 446
    :goto_3
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v0, Lio/legado/app/model/BookCover$CoverRule;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_a
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, "rssSources.json"

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, Ljava/lang/String;

    .line 495
    .line 496
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 497
    .line 498
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :try_start_4
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 506
    .line 507
    const-class v4, Lio/legado/app/data/entities/RssSource;

    .line 508
    .line 509
    aput-object v4, v2, v7

    .line 510
    .line 511
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast v0, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_4

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 536
    .line 537
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_5
    instance-of v2, v0, Lvq/f;

    .line 547
    .line 548
    if-eqz v2, :cond_5

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_5
    move-object v10, v0

    .line 552
    :goto_6
    check-cast v10, Ljava/util/List;

    .line 553
    .line 554
    return-object v10

    .line 555
    :pswitch_b
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, "themeConfig.json"

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v3, Ljava/lang/String;

    .line 594
    .line 595
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 596
    .line 597
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :try_start_5
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 605
    .line 606
    const-class v4, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 607
    .line 608
    aput-object v4, v2, v7

    .line 609
    .line 610
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_6

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_6
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 635
    .line 636
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_7
    instance-of v2, v0, Lvq/f;

    .line 646
    .line 647
    if-eqz v2, :cond_7

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_7
    move-object v6, v0

    .line 651
    :goto_8
    check-cast v6, Ljava/util/List;

    .line 652
    .line 653
    if-nez v6, :cond_8

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_8
    move-object v10, v6

    .line 657
    :goto_9
    return-object v10

    .line 658
    :pswitch_c
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, "txtTocRule.json"

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v3, Ljava/lang/String;

    .line 697
    .line 698
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 699
    .line 700
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :try_start_6
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 708
    .line 709
    const-class v4, Lio/legado/app/data/entities/TxtTocRule;

    .line 710
    .line 711
    aput-object v4, v2, v7

    .line 712
    .line 713
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_9

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_9
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 738
    .line 739
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_a
    instance-of v2, v0, Lvq/f;

    .line 749
    .line 750
    if-eqz v2, :cond_a

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_a
    move-object v6, v0

    .line 754
    :goto_b
    check-cast v6, Ljava/util/List;

    .line 755
    .line 756
    if-nez v6, :cond_b

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_b
    move-object v10, v6

    .line 760
    :goto_c
    return-object v10

    .line 761
    :pswitch_d
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v3, "readConfig.json"

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v3, Ljava/lang/String;

    .line 800
    .line 801
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 802
    .line 803
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :try_start_7
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 811
    .line 812
    const-class v4, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 813
    .line 814
    aput-object v4, v2, v7

    .line 815
    .line 816
    invoke-static {v13, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v3, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_c

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 841
    .line 842
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 846
    :catchall_7
    move-exception v0

    .line 847
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_d
    instance-of v2, v0, Lvq/f;

    .line 852
    .line 853
    if-eqz v2, :cond_d

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_d
    move-object v6, v0

    .line 857
    :goto_e
    check-cast v6, Ljava/util/List;

    .line 858
    .line 859
    if-nez v6, :cond_e

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_e
    move-object v10, v6

    .line 863
    :goto_f
    return-object v10

    .line 864
    :pswitch_e
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v2, "httpTTS.json"

    .line 883
    .line 884
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v2, Ljava/lang/String;

    .line 903
    .line 904
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 905
    .line 906
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lio/legado/app/data/entities/HttpTTS;->Companion:Lio/legado/app/data/entities/HttpTTS$Companion;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonArray-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-nez v2, :cond_f

    .line 920
    .line 921
    move-object v10, v0

    .line 922
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 923
    .line 924
    return-object v10

    .line 925
    :pswitch_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 928
    .line 929
    .line 930
    :try_start_8
    const-string v0, "MANUFACTURER"

    .line 931
    .line 932
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string v0, "BRAND"

    .line 938
    .line 939
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v0, "MODEL"

    .line 945
    .line 946
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const-string v0, "SDK_INT"

    .line 952
    .line 953
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 954
    .line 955
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const-string v0, "RELEASE"

    .line 963
    .line 964
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const-string v3, "WebViewUserAgent"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 970
    .line 971
    :try_start_9
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 979
    goto :goto_10

    .line 980
    :catchall_8
    move-exception v0

    .line 981
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_10
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v0, "packageName"

    .line 989
    .line 990
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const-string v0, "heapSize"

    .line 1002
    .line 1003
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lzk/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v3, "versionName"

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "versionCode"

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1042
    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :catchall_9
    move-exception v0

    .line 1046
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1047
    .line 1048
    .line 1049
    :goto_11
    return-object v2

    .line 1050
    :pswitch_10
    new-instance v0, Lgl/a;

    .line 1051
    .line 1052
    invoke-direct {v0}, Lgl/a;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_11
    new-instance v0, Landroid/os/HandlerThread;

    .line 1057
    .line 1058
    const-string v2, "AppFreezeMonitor"

    .line 1059
    .line 1060
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v2, Landroid/os/Handler;

    .line 1071
    .line 1072
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :pswitch_12
    new-array v0, v7, [Ljava/lang/Class;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_13
    sget-object v0, Lgj/e;->a:Lgj/e;

    .line 1080
    .line 1081
    sget-object v0, Lwq/t;->i:Lwq/t;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_14
    new-instance v0, Lgj/a;

    .line 1085
    .line 1086
    invoke-direct {v0}, Lgj/a;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_15
    const/high16 v0, 0x7fff0000

    .line 1091
    .line 1092
    sget-object v2, Lpr/d;->i:Lpr/a;

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Lpr/a;->e(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/high16 v2, 0x10000

    .line 1099
    .line 1100
    add-int/2addr v0, v2

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_16
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :try_start_b
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1114
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :catchall_a
    move-exception v0

    .line 1119
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :pswitch_17
    :try_start_c
    sget-object v0, Lf7/c;->A:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1130
    .line 1131
    if-eqz v0, :cond_10

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_10

    .line 1138
    .line 1139
    const-string v3, "beginTransaction"

    .line 1140
    .line 1141
    new-array v4, v8, [Ljava/lang/Class;

    .line 1142
    .line 1143
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1144
    .line 1145
    aput-object v5, v4, v7

    .line 1146
    .line 1147
    const-class v7, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 1148
    .line 1149
    aput-object v7, v4, v2

    .line 1150
    .line 1151
    aput-object v5, v4, v17

    .line 1152
    .line 1153
    const-class v2, Landroid/os/CancellationSignal;

    .line 1154
    .line 1155
    aput-object v2, v4, v16

    .line 1156
    .line 1157
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1161
    :catchall_b
    :cond_10
    return-object v6

    .line 1162
    :pswitch_18
    :try_start_d
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1163
    .line 1164
    const-string v3, "getThreadSession"

    .line 1165
    .line 1166
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1171
    .line 1172
    .line 1173
    move-object v6, v0

    .line 1174
    :catchall_c
    return-object v6

    .line 1175
    :pswitch_19
    :try_start_e
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1176
    .line 1177
    const-string v3, "mServedView"

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1184
    .line 1185
    .line 1186
    const-string v4, "mNextServedView"

    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1193
    .line 1194
    .line 1195
    const-string v5, "mH"

    .line 1196
    .line 1197
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Le/q;

    .line 1205
    .line 1206
    invoke-direct {v2, v0, v3, v4}, Le/q;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_0

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :catch_0
    sget-object v2, Le/p;->a:Le/p;

    .line 1211
    .line 1212
    :goto_12
    return-object v2

    .line 1213
    :pswitch_1a
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1214
    .line 1215
    sget v0, Lzk/a;->e:I

    .line 1216
    .line 1217
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v3, "barElevation"

    .line 1222
    .line 1223
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lco/s0;->m0()V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_1b
    const/16 v0, 0x23

    .line 1233
    .line 1234
    new-array v0, v0, [Lx6/b;

    .line 1235
    .line 1236
    sget-object v6, Lal/i;->b:Lal/f;

    .line 1237
    .line 1238
    aput-object v6, v0, v7

    .line 1239
    .line 1240
    sget-object v6, Lal/i;->c:Lal/f;

    .line 1241
    .line 1242
    aput-object v6, v0, v2

    .line 1243
    .line 1244
    sget-object v2, Lal/i;->d:Lal/f;

    .line 1245
    .line 1246
    aput-object v2, v0, v17

    .line 1247
    .line 1248
    sget-object v2, Lal/i;->e:Lal/f;

    .line 1249
    .line 1250
    aput-object v2, v0, v16

    .line 1251
    .line 1252
    sget-object v2, Lal/i;->f:Lal/f;

    .line 1253
    .line 1254
    aput-object v2, v0, v8

    .line 1255
    .line 1256
    sget-object v2, Lal/i;->g:Lal/f;

    .line 1257
    .line 1258
    const/4 v6, 0x5

    .line 1259
    aput-object v2, v0, v6

    .line 1260
    .line 1261
    sget-object v2, Lal/i;->h:Lal/f;

    .line 1262
    .line 1263
    const/4 v6, 0x6

    .line 1264
    aput-object v2, v0, v6

    .line 1265
    .line 1266
    sget-object v2, Lal/i;->i:Lal/f;

    .line 1267
    .line 1268
    const/4 v6, 0x7

    .line 1269
    aput-object v2, v0, v6

    .line 1270
    .line 1271
    sget-object v2, Lal/i;->j:Lal/f;

    .line 1272
    .line 1273
    const/16 v6, 0x8

    .line 1274
    .line 1275
    aput-object v2, v0, v6

    .line 1276
    .line 1277
    sget-object v2, Lal/i;->k:Lal/f;

    .line 1278
    .line 1279
    aput-object v2, v0, v9

    .line 1280
    .line 1281
    sget-object v2, Lal/i;->l:Lal/f;

    .line 1282
    .line 1283
    aput-object v2, v0, v5

    .line 1284
    .line 1285
    sget-object v2, Lal/i;->m:Lal/f;

    .line 1286
    .line 1287
    const/16 v5, 0xb

    .line 1288
    .line 1289
    aput-object v2, v0, v5

    .line 1290
    .line 1291
    sget-object v2, Lal/i;->n:Lal/f;

    .line 1292
    .line 1293
    const/16 v5, 0xc

    .line 1294
    .line 1295
    aput-object v2, v0, v5

    .line 1296
    .line 1297
    sget-object v2, Lal/i;->o:Lal/f;

    .line 1298
    .line 1299
    const/16 v5, 0xd

    .line 1300
    .line 1301
    aput-object v2, v0, v5

    .line 1302
    .line 1303
    sget-object v2, Lal/i;->p:Lal/f;

    .line 1304
    .line 1305
    const/16 v5, 0xe

    .line 1306
    .line 1307
    aput-object v2, v0, v5

    .line 1308
    .line 1309
    sget-object v2, Lal/i;->q:Lal/h;

    .line 1310
    .line 1311
    const/16 v5, 0xf

    .line 1312
    .line 1313
    aput-object v2, v0, v5

    .line 1314
    .line 1315
    sget-object v2, Lal/i;->r:Lal/h;

    .line 1316
    .line 1317
    aput-object v2, v0, v4

    .line 1318
    .line 1319
    sget-object v2, Lal/i;->s:Lal/h;

    .line 1320
    .line 1321
    const/16 v4, 0x11

    .line 1322
    .line 1323
    aput-object v2, v0, v4

    .line 1324
    .line 1325
    sget-object v2, Lal/i;->t:Lal/h;

    .line 1326
    .line 1327
    const/16 v4, 0x12

    .line 1328
    .line 1329
    aput-object v2, v0, v4

    .line 1330
    .line 1331
    sget-object v2, Lal/i;->u:Lal/h;

    .line 1332
    .line 1333
    const/16 v4, 0x13

    .line 1334
    .line 1335
    aput-object v2, v0, v4

    .line 1336
    .line 1337
    sget-object v2, Lal/i;->v:Lal/h;

    .line 1338
    .line 1339
    const/16 v4, 0x14

    .line 1340
    .line 1341
    aput-object v2, v0, v4

    .line 1342
    .line 1343
    sget-object v2, Lal/i;->w:Lal/h;

    .line 1344
    .line 1345
    aput-object v2, v0, v3

    .line 1346
    .line 1347
    sget-object v2, Lal/i;->x:Lal/h;

    .line 1348
    .line 1349
    const/16 v3, 0x16

    .line 1350
    .line 1351
    aput-object v2, v0, v3

    .line 1352
    .line 1353
    sget-object v2, Lal/i;->y:Lal/h;

    .line 1354
    .line 1355
    const/16 v3, 0x17

    .line 1356
    .line 1357
    aput-object v2, v0, v3

    .line 1358
    .line 1359
    sget-object v2, Lal/i;->z:Lal/h;

    .line 1360
    .line 1361
    const/16 v3, 0x18

    .line 1362
    .line 1363
    aput-object v2, v0, v3

    .line 1364
    .line 1365
    sget-object v2, Lal/i;->A:Lal/h;

    .line 1366
    .line 1367
    const/16 v3, 0x19

    .line 1368
    .line 1369
    aput-object v2, v0, v3

    .line 1370
    .line 1371
    sget-object v2, Lal/i;->B:Lal/h;

    .line 1372
    .line 1373
    const/16 v3, 0x1a

    .line 1374
    .line 1375
    aput-object v2, v0, v3

    .line 1376
    .line 1377
    sget-object v2, Lal/i;->C:Lal/h;

    .line 1378
    .line 1379
    const/16 v3, 0x1b

    .line 1380
    .line 1381
    aput-object v2, v0, v3

    .line 1382
    .line 1383
    sget-object v2, Lal/i;->D:Lal/h;

    .line 1384
    .line 1385
    const/16 v3, 0x1c

    .line 1386
    .line 1387
    aput-object v2, v0, v3

    .line 1388
    .line 1389
    sget-object v2, Lal/i;->E:Lal/h;

    .line 1390
    .line 1391
    aput-object v2, v0, v18

    .line 1392
    .line 1393
    sget-object v2, Lal/i;->F:Lal/h;

    .line 1394
    .line 1395
    const/16 v3, 0x1e

    .line 1396
    .line 1397
    aput-object v2, v0, v3

    .line 1398
    .line 1399
    sget-object v2, Lal/i;->G:Lal/h;

    .line 1400
    .line 1401
    const/16 v3, 0x1f

    .line 1402
    .line 1403
    aput-object v2, v0, v3

    .line 1404
    .line 1405
    sget-object v2, Lal/i;->H:Lal/h;

    .line 1406
    .line 1407
    const/16 v3, 0x20

    .line 1408
    .line 1409
    aput-object v2, v0, v3

    .line 1410
    .line 1411
    sget-object v2, Lal/i;->I:Lal/h;

    .line 1412
    .line 1413
    const/16 v3, 0x21

    .line 1414
    .line 1415
    aput-object v2, v0, v3

    .line 1416
    .line 1417
    sget-object v2, Lal/i;->J:Lal/h;

    .line 1418
    .line 1419
    const/16 v3, 0x22

    .line 1420
    .line 1421
    aput-object v2, v0, v3

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_1c
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const-string v21, "legado.db"

    .line 1429
    .line 1430
    invoke-static/range {v21 .. v21}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    if-nez v8, :cond_41

    .line 1435
    .line 1436
    new-instance v8, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v36, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    sget-object v10, Lt6/v;->i:Lt6/v;

    .line 1447
    .line 1448
    new-instance v10, Lgu/a;

    .line 1449
    .line 1450
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1454
    .line 1455
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    iput-object v11, v10, Lgu/a;->a:Ljava/util/LinkedHashMap;

    .line 1459
    .line 1460
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1461
    .line 1462
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1466
    .line 1467
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    new-instance v37, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    const-class v13, Lio/legado/app/data/AppDatabase;

    .line 1476
    .line 1477
    invoke-static {v13}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    new-array v14, v9, [I

    .line 1482
    .line 1483
    fill-array-data v14, :array_0

    .line 1484
    .line 1485
    .line 1486
    move v15, v7

    .line 1487
    :goto_13
    if-ge v15, v9, :cond_11

    .line 1488
    .line 1489
    aget v16, v14, v15

    .line 1490
    .line 1491
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v15, v15, 0x1

    .line 1499
    .line 1500
    const/4 v7, 0x0

    .line 1501
    goto :goto_13

    .line 1502
    :cond_11
    sget-object v7, Lal/i;->a:Lvq/i;

    .line 1503
    .line 1504
    invoke-virtual {v7}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, [Lx6/b;

    .line 1509
    .line 1510
    array-length v9, v7

    .line 1511
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    check-cast v7, [Lx6/b;

    .line 1516
    .line 1517
    const-string v9, "migrations"

    .line 1518
    .line 1519
    invoke-static {v7, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    array-length v14, v7

    .line 1523
    const/4 v15, 0x0

    .line 1524
    :goto_14
    if-ge v15, v14, :cond_12

    .line 1525
    .line 1526
    aget-object v4, v7, v15

    .line 1527
    .line 1528
    iget v5, v4, Lx6/b;->a:I

    .line 1529
    .line 1530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    iget v4, v4, Lx6/b;->b:I

    .line 1538
    .line 1539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v15, v15, 0x1

    .line 1547
    .line 1548
    const/16 v4, 0x10

    .line 1549
    .line 1550
    const/16 v5, 0xa

    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :cond_12
    array-length v4, v7

    .line 1554
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, [Lx6/b;

    .line 1559
    .line 1560
    invoke-static {v4, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    array-length v5, v4

    .line 1564
    const/4 v7, 0x0

    .line 1565
    :goto_15
    if-ge v7, v5, :cond_13

    .line 1566
    .line 1567
    aget-object v9, v4, v7

    .line 1568
    .line 1569
    invoke-virtual {v10, v9}, Lgu/a;->a(Lx6/b;)V

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v7, v7, 0x1

    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_13
    sget-object v4, Lio/legado/app/data/AppDatabase;->l:Lal/a;

    .line 1576
    .line 1577
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-nez v4, :cond_15

    .line 1585
    .line 1586
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_15

    .line 1595
    .line 1596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    check-cast v5, Ljava/lang/Number;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-nez v7, :cond_14

    .line 1615
    .line 1616
    goto :goto_16

    .line 1617
    :cond_14
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 1618
    .line 1619
    invoke-static {v5, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v2

    .line 1633
    :cond_15
    new-instance v4, Lqf/d;

    .line 1634
    .line 1635
    invoke-direct {v4, v3}, Lqf/d;-><init>(I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v19, Lt6/a;

    .line 1639
    .line 1640
    sget-object v3, Lt6/v;->i:Lt6/v;

    .line 1641
    .line 1642
    const-string v3, "activity"

    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    instance-of v5, v3, Landroid/app/ActivityManager;

    .line 1649
    .line 1650
    if-eqz v5, :cond_16

    .line 1651
    .line 1652
    check-cast v3, Landroid/app/ActivityManager;

    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :cond_16
    move-object v3, v6

    .line 1656
    :goto_17
    if-eqz v3, :cond_17

    .line 1657
    .line 1658
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-nez v3, :cond_17

    .line 1663
    .line 1664
    sget-object v3, Lt6/v;->v:Lt6/v;

    .line 1665
    .line 1666
    :goto_18
    move-object/from16 v26, v3

    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_17
    sget-object v3, Lt6/v;->i:Lt6/v;

    .line 1670
    .line 1671
    goto :goto_18

    .line 1672
    :goto_19
    const/16 v39, 0x0

    .line 1673
    .line 1674
    const/16 v40, 0x0

    .line 1675
    .line 1676
    const/16 v25, 0x1

    .line 1677
    .line 1678
    sget-object v27, Lr/a;->d:Li4/f;

    .line 1679
    .line 1680
    const/16 v29, 0x0

    .line 1681
    .line 1682
    const/16 v30, 0x1

    .line 1683
    .line 1684
    const/16 v31, 0x0

    .line 1685
    .line 1686
    const/16 v33, 0x0

    .line 1687
    .line 1688
    const/16 v34, 0x0

    .line 1689
    .line 1690
    const/16 v35, 0x0

    .line 1691
    .line 1692
    const/16 v38, 0x0

    .line 1693
    .line 1694
    move-object/from16 v28, v27

    .line 1695
    .line 1696
    move-object/from16 v20, v0

    .line 1697
    .line 1698
    move-object/from16 v22, v4

    .line 1699
    .line 1700
    move-object/from16 v24, v8

    .line 1701
    .line 1702
    move-object/from16 v23, v10

    .line 1703
    .line 1704
    move-object/from16 v32, v11

    .line 1705
    .line 1706
    invoke-direct/range {v19 .. v40}, Lt6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqf/d;Lgu/a;Ljava/util/List;ZLt6/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLd7/b;Lar/i;)V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v0, v19

    .line 1710
    .line 1711
    invoke-static {v13}, Lew/a;->i(Lsr/b;)Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    if-eqz v4, :cond_18

    .line 1720
    .line 1721
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    if-nez v4, :cond_19

    .line 1726
    .line 1727
    :cond_18
    const-string v4, ""

    .line 1728
    .line 1729
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    if-nez v7, :cond_1a

    .line 1741
    .line 1742
    goto :goto_1a

    .line 1743
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    add-int/2addr v7, v2

    .line 1748
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    const-string v7, "substring(...)"

    .line 1753
    .line 1754
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1a
    const/16 v7, 0x5f

    .line 1758
    .line 1759
    const/16 v8, 0x2e

    .line 1760
    .line 1761
    invoke-static {v5, v8, v7}, Lur/w;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    const-string v7, "_Impl"

    .line 1766
    .line 1767
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    if-nez v7, :cond_1b

    .line 1776
    .line 1777
    move-object v4, v5

    .line 1778
    goto :goto_1b

    .line 1779
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    invoke-static {v4, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 1806
    .line 1807
    invoke-static {v4, v7}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_2

    .line 1818
    check-cast v3, Lt6/w;

    .line 1819
    .line 1820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    iput-boolean v2, v3, Lt6/w;->k:Z

    .line 1824
    .line 1825
    :try_start_10
    invoke-virtual {v3}, Lt6/w;->c()Ls2/f;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    const-string v5, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 1830
    .line 1831
    invoke-static {v4, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Lkotlin/NotImplementedError; {:try_start_10 .. :try_end_10} :catch_1

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1c

    .line 1835
    :catch_1
    move-object v4, v6

    .line 1836
    :goto_1c
    if-eqz v4, :cond_40

    .line 1837
    .line 1838
    new-instance v5, Lc0/e;

    .line 1839
    .line 1840
    invoke-direct {v5, v0, v4}, Lc0/e;-><init>(Lt6/a;Ls2/f;)V

    .line 1841
    .line 1842
    .line 1843
    iput-object v5, v3, Lt6/w;->e:Lc0/e;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lt6/w;->b()Lt6/k;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    iput-object v4, v3, Lt6/w;->f:Lt6/k;

    .line 1850
    .line 1851
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1852
    .line 1853
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3}, Lt6/w;->h()Ljava/util/Set;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    new-instance v7, Ljava/util/ArrayList;

    .line 1861
    .line 1862
    const/16 v8, 0xa

    .line 1863
    .line 1864
    invoke-static {v5, v8}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v9

    .line 1868
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v8

    .line 1879
    const-string v9, "<this>"

    .line 1880
    .line 1881
    if-eqz v8, :cond_1c

    .line 1882
    .line 1883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    check-cast v8, Ljava/lang/Class;

    .line 1888
    .line 1889
    invoke-static {v8, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v8}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1d

    .line 1900
    :cond_1c
    invoke-static {v7}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    iget-object v7, v0, Lt6/a;->r:Ljava/util/List;

    .line 1905
    .line 1906
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    new-array v10, v8, [Z

    .line 1911
    .line 1912
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v11

    .line 1920
    const/4 v12, -0x1

    .line 1921
    if-eqz v11, :cond_21

    .line 1922
    .line 1923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    check-cast v11, Lsr/b;

    .line 1928
    .line 1929
    move-object v13, v7

    .line 1930
    check-cast v13, Ljava/util/Collection;

    .line 1931
    .line 1932
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v13

    .line 1936
    add-int/2addr v13, v12

    .line 1937
    if-ltz v13, :cond_1f

    .line 1938
    .line 1939
    :goto_1f
    add-int/lit8 v14, v13, -0x1

    .line 1940
    .line 1941
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    move/from16 v19, v2

    .line 1946
    .line 1947
    move-object v2, v11

    .line 1948
    check-cast v2, Lmr/d;

    .line 1949
    .line 1950
    invoke-virtual {v2, v15}, Lmr/d;->d(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_1d

    .line 1955
    .line 1956
    aput-boolean v19, v10, v13

    .line 1957
    .line 1958
    move v12, v13

    .line 1959
    goto :goto_20

    .line 1960
    :cond_1d
    if-gez v14, :cond_1e

    .line 1961
    .line 1962
    goto :goto_20

    .line 1963
    :cond_1e
    move v13, v14

    .line 1964
    move/from16 v2, v19

    .line 1965
    .line 1966
    goto :goto_1f

    .line 1967
    :cond_1f
    move/from16 v19, v2

    .line 1968
    .line 1969
    :goto_20
    if-ltz v12, :cond_20

    .line 1970
    .line 1971
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move/from16 v2, v19

    .line 1979
    .line 1980
    goto :goto_1e

    .line 1981
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    const-string v2, "A required auto migration spec ("

    .line 1984
    .line 1985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    check-cast v11, Lmr/d;

    .line 1989
    .line 1990
    invoke-virtual {v11}, Lmr/d;->b()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    const-string v2, ") is missing in the database configuration."

    .line 1998
    .line 1999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    throw v2

    .line 2016
    :cond_21
    move/from16 v19, v2

    .line 2017
    .line 2018
    check-cast v7, Ljava/util/Collection;

    .line 2019
    .line 2020
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    add-int/2addr v2, v12

    .line 2025
    if-ltz v2, :cond_24

    .line 2026
    .line 2027
    :goto_21
    add-int/lit8 v5, v2, -0x1

    .line 2028
    .line 2029
    if-ge v2, v8, :cond_23

    .line 2030
    .line 2031
    aget-boolean v2, v10, v2

    .line 2032
    .line 2033
    if-eqz v2, :cond_23

    .line 2034
    .line 2035
    if-gez v5, :cond_22

    .line 2036
    .line 2037
    goto :goto_22

    .line 2038
    :cond_22
    move v2, v5

    .line 2039
    goto :goto_21

    .line 2040
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2041
    .line 2042
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 2043
    .line 2044
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_24
    :goto_22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2049
    .line 2050
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    invoke-static {v5}, Lwq/u;->F(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    if-eqz v5, :cond_25

    .line 2074
    .line 2075
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Ljava/util/Map$Entry;

    .line 2080
    .line 2081
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    check-cast v7, Lsr/b;

    .line 2086
    .line 2087
    invoke-static {v7}, Lew/a;->i(Lsr/b;)Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    goto :goto_23

    .line 2099
    :cond_25
    invoke-virtual {v3, v2}, Lt6/w;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    :cond_26
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    if-eqz v4, :cond_29

    .line 2112
    .line 2113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, Lx6/b;

    .line 2118
    .line 2119
    iget v5, v4, Lx6/b;->a:I

    .line 2120
    .line 2121
    iget v7, v4, Lx6/b;->b:I

    .line 2122
    .line 2123
    iget-object v8, v0, Lt6/a;->d:Lgu/a;

    .line 2124
    .line 2125
    iget-object v10, v8, Lgu/a;->a:Ljava/util/LinkedHashMap;

    .line 2126
    .line 2127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v11

    .line 2131
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v11

    .line 2135
    if-eqz v11, :cond_28

    .line 2136
    .line 2137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, Ljava/util/Map;

    .line 2146
    .line 2147
    if-nez v5, :cond_27

    .line 2148
    .line 2149
    sget-object v5, Lwq/s;->i:Lwq/s;

    .line 2150
    .line 2151
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    goto :goto_25

    .line 2160
    :cond_28
    const/4 v5, 0x0

    .line 2161
    :goto_25
    if-nez v5, :cond_26

    .line 2162
    .line 2163
    invoke-virtual {v8, v4}, Lgu/a;->a(Lx6/b;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_24

    .line 2167
    :cond_29
    invoke-virtual {v3}, Lt6/w;->i()Ljava/util/Map;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    const/16 v8, 0xa

    .line 2176
    .line 2177
    invoke-static {v2, v8}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v4

    .line 2181
    invoke-static {v4}, Lwq/u;->F(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    const/16 v5, 0x10

    .line 2186
    .line 2187
    if-ge v4, v5, :cond_2a

    .line 2188
    .line 2189
    move v4, v5

    .line 2190
    :cond_2a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2191
    .line 2192
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-eqz v4, :cond_2c

    .line 2204
    .line 2205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, Ljava/util/Map$Entry;

    .line 2210
    .line 2211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    check-cast v7, Ljava/lang/Class;

    .line 2216
    .line 2217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    check-cast v4, Ljava/util/List;

    .line 2222
    .line 2223
    invoke-static {v7, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v7}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    check-cast v4, Ljava/lang/Iterable;

    .line 2231
    .line 2232
    new-instance v8, Ljava/util/ArrayList;

    .line 2233
    .line 2234
    const/16 v10, 0xa

    .line 2235
    .line 2236
    invoke-static {v4, v10}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v11

    .line 2240
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v11

    .line 2251
    if-eqz v11, :cond_2b

    .line 2252
    .line 2253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v11

    .line 2257
    check-cast v11, Ljava/lang/Class;

    .line 2258
    .line 2259
    invoke-static {v11, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v11}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    goto :goto_27

    .line 2270
    :cond_2b
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    goto :goto_26

    .line 2274
    :cond_2c
    iget-object v2, v0, Lt6/a;->q:Ljava/util/List;

    .line 2275
    .line 2276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    new-array v4, v4, [Z

    .line 2281
    .line 2282
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v7

    .line 2294
    if-eqz v7, :cond_32

    .line 2295
    .line 2296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    check-cast v7, Ljava/util/Map$Entry;

    .line 2301
    .line 2302
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v8

    .line 2306
    check-cast v8, Lsr/b;

    .line 2307
    .line 2308
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    check-cast v7, Ljava/util/List;

    .line 2313
    .line 2314
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v9

    .line 2322
    if-eqz v9, :cond_2d

    .line 2323
    .line 2324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v9

    .line 2328
    check-cast v9, Lsr/b;

    .line 2329
    .line 2330
    move-object v10, v2

    .line 2331
    check-cast v10, Ljava/util/Collection;

    .line 2332
    .line 2333
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2334
    .line 2335
    .line 2336
    move-result v10

    .line 2337
    add-int/2addr v10, v12

    .line 2338
    if-ltz v10, :cond_30

    .line 2339
    .line 2340
    :goto_29
    add-int/lit8 v11, v10, -0x1

    .line 2341
    .line 2342
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v13

    .line 2346
    move-object v14, v9

    .line 2347
    check-cast v14, Lmr/d;

    .line 2348
    .line 2349
    invoke-virtual {v14, v13}, Lmr/d;->d(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v13

    .line 2353
    if-eqz v13, :cond_2e

    .line 2354
    .line 2355
    aput-boolean v19, v4, v10

    .line 2356
    .line 2357
    goto :goto_2b

    .line 2358
    :cond_2e
    if-gez v11, :cond_2f

    .line 2359
    .line 2360
    goto :goto_2a

    .line 2361
    :cond_2f
    move v10, v11

    .line 2362
    goto :goto_29

    .line 2363
    :cond_30
    :goto_2a
    move v10, v12

    .line 2364
    :goto_2b
    if-ltz v10, :cond_31

    .line 2365
    .line 2366
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v10

    .line 2370
    const-string v11, "kclass"

    .line 2371
    .line 2372
    invoke-static {v9, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    const-string v11, "converter"

    .line 2376
    .line 2377
    invoke-static {v10, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v11, v3, Lt6/w;->j:Ljava/util/LinkedHashMap;

    .line 2381
    .line 2382
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    goto :goto_28

    .line 2386
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    const-string v2, "A required type converter ("

    .line 2389
    .line 2390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    check-cast v9, Lmr/d;

    .line 2394
    .line 2395
    invoke-virtual {v9}, Lmr/d;->b()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    const-string v2, ") for "

    .line 2403
    .line 2404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    check-cast v8, Lmr/d;

    .line 2408
    .line 2409
    invoke-virtual {v8}, Lmr/d;->b()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    const-string v2, " is missing in the database configuration."

    .line 2417
    .line 2418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2426
    .line 2427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v2

    .line 2435
    :cond_32
    move-object v5, v2

    .line 2436
    check-cast v5, Ljava/util/Collection;

    .line 2437
    .line 2438
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2439
    .line 2440
    .line 2441
    move-result v5

    .line 2442
    add-int/2addr v5, v12

    .line 2443
    if-ltz v5, :cond_35

    .line 2444
    .line 2445
    :goto_2c
    add-int/lit8 v7, v5, -0x1

    .line 2446
    .line 2447
    aget-boolean v8, v4, v5

    .line 2448
    .line 2449
    if-eqz v8, :cond_34

    .line 2450
    .line 2451
    if-gez v7, :cond_33

    .line 2452
    .line 2453
    goto :goto_2d

    .line 2454
    :cond_33
    move v5, v7

    .line 2455
    goto :goto_2c

    .line 2456
    :cond_34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2461
    .line 2462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    const-string v4, "Unexpected type converter "

    .line 2465
    .line 2466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 2473
    .line 2474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    throw v2

    .line 2485
    :cond_35
    :goto_2d
    iget-object v2, v0, Lt6/a;->h:Ljava/util/concurrent/Executor;

    .line 2486
    .line 2487
    iput-object v2, v3, Lt6/w;->c:Ljava/util/concurrent/Executor;

    .line 2488
    .line 2489
    new-instance v2, Lj/r;

    .line 2490
    .line 2491
    iget-object v4, v0, Lt6/a;->i:Ljava/util/concurrent/Executor;

    .line 2492
    .line 2493
    invoke-direct {v2, v4}, Lj/r;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2494
    .line 2495
    .line 2496
    iput-object v2, v3, Lt6/w;->d:Lj/r;

    .line 2497
    .line 2498
    iget-object v2, v3, Lt6/w;->c:Ljava/util/concurrent/Executor;

    .line 2499
    .line 2500
    if-eqz v2, :cond_3f

    .line 2501
    .line 2502
    invoke-static {v2}, Lwr/y;->n(Ljava/util/concurrent/Executor;)Lwr/s;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    invoke-virtual {v2, v4}, Lar/a;->plus(Lar/i;)Lar/i;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    invoke-static {v2}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    iput-object v2, v3, Lt6/w;->a:Lbs/d;

    .line 2519
    .line 2520
    iget-object v2, v2, Lbs/d;->i:Lar/i;

    .line 2521
    .line 2522
    iget-object v4, v3, Lt6/w;->d:Lj/r;

    .line 2523
    .line 2524
    if-eqz v4, :cond_3e

    .line 2525
    .line 2526
    invoke-static {v4}, Lwr/y;->n(Ljava/util/concurrent/Executor;)Lwr/s;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    invoke-interface {v2, v4}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    iput-object v2, v3, Lt6/w;->b:Lar/i;

    .line 2535
    .line 2536
    iget-boolean v0, v0, Lt6/a;->f:Z

    .line 2537
    .line 2538
    iput-boolean v0, v3, Lt6/w;->h:Z

    .line 2539
    .line 2540
    iget-object v0, v3, Lt6/w;->e:Lc0/e;

    .line 2541
    .line 2542
    const-string v2, "connectionManager"

    .line 2543
    .line 2544
    if-eqz v0, :cond_3d

    .line 2545
    .line 2546
    invoke-virtual {v0}, Lc0/e;->d()Le7/b;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    if-nez v0, :cond_37

    .line 2551
    .line 2552
    :cond_36
    move-object v0, v6

    .line 2553
    goto :goto_2f

    .line 2554
    :cond_37
    :goto_2e
    instance-of v4, v0, Ly6/b;

    .line 2555
    .line 2556
    if-eqz v4, :cond_38

    .line 2557
    .line 2558
    goto :goto_2f

    .line 2559
    :cond_38
    instance-of v4, v0, Lt6/b;

    .line 2560
    .line 2561
    if-eqz v4, :cond_36

    .line 2562
    .line 2563
    check-cast v0, Lt6/b;

    .line 2564
    .line 2565
    invoke-interface {v0}, Lt6/b;->a()Le7/b;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    goto :goto_2e

    .line 2570
    :goto_2f
    check-cast v0, Ly6/b;

    .line 2571
    .line 2572
    iget-object v0, v3, Lt6/w;->e:Lc0/e;

    .line 2573
    .line 2574
    if-eqz v0, :cond_3c

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lc0/e;->d()Le7/b;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    if-nez v0, :cond_39

    .line 2581
    .line 2582
    goto :goto_31

    .line 2583
    :cond_39
    :goto_30
    instance-of v2, v0, Ly6/a;

    .line 2584
    .line 2585
    if-eqz v2, :cond_3a

    .line 2586
    .line 2587
    move-object v6, v0

    .line 2588
    goto :goto_31

    .line 2589
    :cond_3a
    instance-of v2, v0, Lt6/b;

    .line 2590
    .line 2591
    if-eqz v2, :cond_3b

    .line 2592
    .line 2593
    check-cast v0, Lt6/b;

    .line 2594
    .line 2595
    invoke-interface {v0}, Lt6/b;->a()Le7/b;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    goto :goto_30

    .line 2600
    :cond_3b
    :goto_31
    check-cast v6, Ly6/a;

    .line 2601
    .line 2602
    check-cast v3, Lio/legado/app/data/AppDatabase;

    .line 2603
    .line 2604
    return-object v3

    .line 2605
    :cond_3c
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    throw v6

    .line 2609
    :cond_3d
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    throw v6

    .line 2613
    :cond_3e
    const-string v0, "internalTransactionExecutor"

    .line 2614
    .line 2615
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    throw v6

    .line 2619
    :cond_3f
    const-string v0, "internalQueryExecutor"

    .line 2620
    .line 2621
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    throw v6

    .line 2625
    :cond_40
    new-instance v2, Lc0/e;

    .line 2626
    .line 2627
    new-instance v4, Lao/d;

    .line 2628
    .line 2629
    move/from16 v5, v18

    .line 2630
    .line 2631
    invoke-direct {v4, v3, v5}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-direct {v2, v0, v4}, Lc0/e;-><init>(Lt6/a;Lao/d;)V

    .line 2635
    .line 2636
    .line 2637
    throw v6

    .line 2638
    :catch_2
    move-exception v0

    .line 2639
    goto :goto_32

    .line 2640
    :catch_3
    move-exception v0

    .line 2641
    goto :goto_33

    .line 2642
    :catch_4
    move-exception v0

    .line 2643
    goto :goto_34

    .line 2644
    :goto_32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2645
    .line 2646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    const-string v5, "Failed to create an instance of "

    .line 2649
    .line 2650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2665
    .line 2666
    .line 2667
    throw v2

    .line 2668
    :goto_33
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2669
    .line 2670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2671
    .line 2672
    const-string v5, "Cannot access the constructor "

    .line 2673
    .line 2674
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2689
    .line 2690
    .line 2691
    throw v2

    .line 2692
    :goto_34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2693
    .line 2694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    const-string v6, "Cannot find implementation for "

    .line 2697
    .line 2698
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    .line 2708
    const-string v3, ". "

    .line 2709
    .line 2710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    .line 2716
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 2717
    .line 2718
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2726
    .line 2727
    .line 2728
    throw v2

    .line 2729
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2730
    .line 2731
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 2732
    .line 2733
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    throw v0

    .line 2737
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

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
