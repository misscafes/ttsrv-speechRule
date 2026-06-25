.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/b;->i:I

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
    .locals 8

    .line 1
    iget p0, p0, Lab/b;->i:I

    .line 2
    .line 3
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "defaultData"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Liy/n;

    .line 16
    .line 17
    const-string v0, "\\s"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "^(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+[,:\u3001])*([\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)(?:[,:\u3001]|\\.[^\\d])"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, ".*?\u7b2c([\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)[\u7ae0\u8282\u7bc7\u56de\u96c6\u8bdd]"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Lf10/a;

    .line 38
    .line 39
    invoke-direct {p0}, Lf10/a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lfq/e0;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lry/x0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lry/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "directLinkUpload.json"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_0
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 116
    .line 117
    const-class v4, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 118
    .line 119
    aput-object v4, v3, v1

    .line 120
    .line 121
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p0, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    new-instance v0, Ljx/i;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v0

    .line 150
    :goto_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "keyboardAssists.json"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :try_start_1
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 206
    .line 207
    const-class v4, Lio/legado/app/data/entities/KeyboardAssist;

    .line 208
    .line 209
    aput-object v4, v3, v1

    .line 210
    .line 211
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p0, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    new-instance v0, Ljx/i;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object p0, v0

    .line 240
    :goto_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "dictRules.json"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 287
    .line 288
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :try_start_2
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 296
    .line 297
    const-class v4, Lio/legado/app/data/entities/DictRule;

    .line 298
    .line 299
    aput-object v4, v3, v1

    .line 300
    .line 301
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p0, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    goto :goto_2

    .line 323
    :catchall_2
    move-exception p0

    .line 324
    new-instance v0, Ljx/i;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object p0, v0

    .line 330
    :goto_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast p0, Ljava/util/List;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "coverRule.json"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance v0, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :try_start_3
    new-instance v1, Lfq/y;

    .line 386
    .line 387
    invoke-direct {v1}, Lfq/y;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-eqz p0, :cond_0

    .line 402
    .line 403
    check-cast p0, Lio/legado/app/model/BookCover$CoverRule;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    const-string v0, "null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule"

    .line 409
    .line 410
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 414
    :catchall_3
    move-exception p0

    .line 415
    new-instance v0, Ljx/i;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    move-object p0, v0

    .line 421
    :goto_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    check-cast p0, Lio/legado/app/model/BookCover$CoverRule;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, "rssSources.json"

    .line 446
    .line 447
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    new-instance v3, Ljava/lang/String;

    .line 466
    .line 467
    sget-object v5, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    invoke-direct {v3, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    :try_start_4
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 477
    .line 478
    const-class v5, Lio/legado/app/data/entities/RssSource;

    .line 479
    .line 480
    aput-object v5, v4, v1

    .line 481
    .line 482
    invoke-static {v2, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p0, v3, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast p0, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 503
    goto :goto_4

    .line 504
    :catchall_4
    move-exception p0

    .line 505
    new-instance v1, Ljx/i;

    .line 506
    .line 507
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    move-object p0, v1

    .line 511
    :goto_4
    nop

    .line 512
    instance-of v1, p0, Ljx/i;

    .line 513
    .line 514
    if-eqz v1, :cond_1

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_1
    move-object v0, p0

    .line 518
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_a
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v5, "themeConfig.json"

    .line 540
    .line 541
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    new-instance v5, Ljava/lang/String;

    .line 560
    .line 561
    sget-object v6, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 562
    .line 563
    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    :try_start_5
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 571
    .line 572
    const-class v6, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 573
    .line 574
    aput-object v6, v4, v1

    .line 575
    .line 576
    invoke-static {v2, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p0, v5, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast p0, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 597
    goto :goto_6

    .line 598
    :catchall_5
    move-exception p0

    .line 599
    new-instance v1, Ljx/i;

    .line 600
    .line 601
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    move-object p0, v1

    .line 605
    :goto_6
    nop

    .line 606
    instance-of v1, p0, Ljx/i;

    .line 607
    .line 608
    if-eqz v1, :cond_2

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_2
    move-object v3, p0

    .line 612
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 613
    .line 614
    if-nez v3, :cond_3

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_3
    move-object v0, v3

    .line 618
    :goto_8
    return-object v0

    .line 619
    :pswitch_b
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v7, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v5, "txtTocRule.json"

    .line 638
    .line 639
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    new-instance v5, Ljava/lang/String;

    .line 658
    .line 659
    sget-object v6, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 660
    .line 661
    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    :try_start_6
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 669
    .line 670
    const-class v6, Lio/legado/app/data/entities/TxtTocRule;

    .line 671
    .line 672
    aput-object v6, v4, v1

    .line 673
    .line 674
    invoke-static {v2, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p0, v5, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast p0, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 695
    goto :goto_9

    .line 696
    :catchall_6
    move-exception p0

    .line 697
    new-instance v1, Ljx/i;

    .line 698
    .line 699
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    move-object p0, v1

    .line 703
    :goto_9
    nop

    .line 704
    instance-of v1, p0, Ljx/i;

    .line 705
    .line 706
    if-eqz v1, :cond_4

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_4
    move-object v3, p0

    .line 710
    :goto_a
    check-cast v3, Ljava/util/List;

    .line 711
    .line 712
    if-nez v3, :cond_5

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_5
    move-object v0, v3

    .line 716
    :goto_b
    return-object v0

    .line 717
    :pswitch_c
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v7, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v5, "readConfig.json"

    .line 736
    .line 737
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    new-instance v5, Ljava/lang/String;

    .line 756
    .line 757
    sget-object v6, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    :try_start_7
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 767
    .line 768
    const-class v6, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 769
    .line 770
    aput-object v6, v4, v1

    .line 771
    .line 772
    invoke-static {v2, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {p0, v5, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast p0, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 793
    goto :goto_c

    .line 794
    :catchall_7
    move-exception p0

    .line 795
    new-instance v1, Ljx/i;

    .line 796
    .line 797
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    move-object p0, v1

    .line 801
    :goto_c
    nop

    .line 802
    instance-of v1, p0, Ljx/i;

    .line 803
    .line 804
    if-eqz v1, :cond_6

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_6
    move-object v3, p0

    .line 808
    :goto_d
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    if-nez v3, :cond_7

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_7
    move-object v0, v3

    .line 814
    :goto_e
    return-object v0

    .line 815
    :pswitch_d
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, "httpTTS.json"

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    new-instance v1, Ljava/lang/String;

    .line 854
    .line 855
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 856
    .line 857
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 858
    .line 859
    .line 860
    sget-object p0, Lio/legado/app/data/entities/HttpTTS;->Companion:Lio/legado/app/data/entities/HttpTTS$Companion;

    .line 861
    .line 862
    invoke-virtual {p0, v1}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonArray-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v1, :cond_8

    .line 871
    .line 872
    move-object v0, p0

    .line 873
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_e
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 879
    .line 880
    .line 881
    :try_start_8
    const-string v0, "MANUFACTURER"

    .line 882
    .line 883
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v0, "BRAND"

    .line 889
    .line 890
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v0, "MODEL"

    .line 896
    .line 897
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const-string v0, "SDK_INT"

    .line 903
    .line 904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v0, "RELEASE"

    .line 914
    .line 915
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const-string v0, "WebViewUserAgent"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 921
    .line 922
    :try_start_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 930
    goto :goto_f

    .line 931
    :catchall_8
    move-exception v1

    .line 932
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_f
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string v0, "packageName"

    .line 940
    .line 941
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const-string v0, "heapSize"

    .line 953
    .line 954
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "versionName"

    .line 974
    .line 975
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v1, "versionCode"

    .line 983
    .line 984
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 993
    .line 994
    .line 995
    :catchall_9
    return-object p0

    .line 996
    :pswitch_f
    new-instance p0, Lfq/a;

    .line 997
    .line 998
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 999
    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :pswitch_10
    new-instance p0, Landroid/os/HandlerThread;

    .line 1003
    .line 1004
    const-string v0, "AppFreezeMonitor"

    .line 1005
    .line 1006
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    new-instance v0, Landroid/os/Handler;

    .line 1017
    .line 1018
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 1025
    .line 1026
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw p0

    .line 1030
    :pswitch_12
    sget-object p0, Lf/n;->a:Le3/v;

    .line 1031
    .line 1032
    return-object v3

    .line 1033
    :pswitch_13
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    return-object p0

    .line 1045
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 1048
    .line 1049
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw p0

    .line 1053
    :pswitch_16
    const-string p0, "Unexpected call to default provider"

    .line 1054
    .line 1055
    invoke-static {p0}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1056
    .line 1057
    .line 1058
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 1059
    .line 1060
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    throw p0

    .line 1064
    :pswitch_17
    sget-object p0, Ld2/i0;->a:Le3/x2;

    .line 1065
    .line 1066
    return-object v3

    .line 1067
    :pswitch_18
    invoke-static {}, Lc50/c;->a()Lc50/b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    :pswitch_19
    new-instance p0, Lc3/t;

    .line 1073
    .line 1074
    new-instance v0, Lh1/c;

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v2, Lh1/d;->j:Lh1/w1;

    .line 1082
    .line 1083
    const/16 v4, 0xc

    .line 1084
    .line 1085
    invoke-direct {v0, v1, v2, v3, v4}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {p0, v0}, Lc3/t;-><init>(Lh1/c;)V

    .line 1089
    .line 1090
    .line 1091
    return-object p0

    .line 1092
    :pswitch_1a
    :try_start_b
    sget-object p0, Lac/c;->X:[Ljava/lang/String;

    .line 1093
    .line 1094
    sget-object p0, Lac/c;->Y:Ljx/f;

    .line 1095
    .line 1096
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    check-cast p0, Ljava/lang/reflect/Method;

    .line 1101
    .line 1102
    if-eqz p0, :cond_9

    .line 1103
    .line 1104
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    if-eqz p0, :cond_9

    .line 1109
    .line 1110
    const-string v0, "beginTransaction"

    .line 1111
    .line 1112
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1113
    .line 1114
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 1115
    .line 1116
    const-class v4, Landroid/os/CancellationSignal;

    .line 1117
    .line 1118
    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1126
    :catchall_a
    :cond_9
    return-object v3

    .line 1127
    :pswitch_1b
    :try_start_c
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1128
    .line 1129
    const-string v0, "getThreadSession"

    .line 1130
    .line 1131
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1136
    .line 1137
    .line 1138
    move-object v3, p0

    .line 1139
    :catchall_b
    return-object v3

    .line 1140
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 1143
    .line 1144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw p0

    .line 1148
    nop

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
