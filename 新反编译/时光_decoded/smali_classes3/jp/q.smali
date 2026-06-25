.class public final synthetic Ljp/q;
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
    iput p1, p0, Ljp/q;->i:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ljp/q;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmv/r;->a:Lb2/g;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 19
    .line 20
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 21
    .line 22
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    const-string v2, "readAloudCoverSize"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_1
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 44
    .line 45
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 46
    .line 47
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "readAloudSubtitleFontSize"

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    return-object v1

    .line 67
    :pswitch_3
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->k()Ljx/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->l()Ljx/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->q()Ljx/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->m()Ljx/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 88
    .line 89
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    sget-object v0, Lls/u;->E1:[Lgy/e;

    .line 95
    .line 96
    new-instance v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 97
    .line 98
    const/16 v17, 0x1ffc

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-string v4, "\u7e41\u7b80\u8f6c\u6362"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-direct/range {v1 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILzx/f;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_9
    new-instance v0, Lt8/a;

    .line 124
    .line 125
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lt8/a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lv8/s;

    .line 133
    .line 134
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "exoplayer"

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lv8/p;

    .line 150
    .line 151
    const-wide/32 v4, 0x6400000

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Lv8/p;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0}, Lv8/s;-><init>(Ljava/io/File;Lv8/p;Lt8/a;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lw8/a;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lw8/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 187
    .line 188
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lw8/a;->Y:Lokhttp3/CacheControl;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_b
    new-instance v0, Lv8/c;

    .line 205
    .line 206
    invoke-direct {v0}, Lv8/c;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v1, Llq/b;->e:Ljx/l;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lv8/s;

    .line 216
    .line 217
    iput-object v2, v0, Lv8/c;->i:Lv8/s;

    .line 218
    .line 219
    sget-object v2, Llq/b;->d:Ljx/l;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lw8/a;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lv8/c;->c(Lu8/d;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lu8/l;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lv8/c;->X:Lu8/l;

    .line 236
    .line 237
    new-instance v2, Lv8/a;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lv8/s;

    .line 247
    .line 248
    iput-object v1, v2, Lv8/a;->a:Lv8/s;

    .line 249
    .line 250
    iput-object v2, v0, Lv8/c;->Y:Lv8/a;

    .line 251
    .line 252
    iput-boolean v3, v0, Lv8/c;->Z:Z

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_c
    new-instance v0, Lu8/q;

    .line 256
    .line 257
    sget-object v1, Llq/b;->c:Ljx/l;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lv8/c;

    .line 264
    .line 265
    new-instance v2, Lig/p;

    .line 266
    .line 267
    const/16 v3, 0x14

    .line 268
    .line 269
    invoke-direct {v2, v3}, Lig/p;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lu8/q;-><init>(Lv8/c;Lig/p;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    new-instance v0, Llq/a;

    .line 277
    .line 278
    invoke-direct {v0}, Llq/a;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_e
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 287
    .line 288
    new-instance v0, Lku/i;

    .line 289
    .line 290
    invoke-direct {v0}, Lku/i;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_f
    new-instance v0, Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_10
    sget-object v0, Lk2/f;->a:Le3/v;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_12
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 342
    .line 343
    const-string v1, "#.#"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_14
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_15
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_16
    const-string v0, "_size"

    .line 360
    .line 361
    const-string v1, "mime_type"

    .line 362
    .line 363
    const-string v2, "document_id"

    .line 364
    .line 365
    const-string v3, "_display_name"

    .line 366
    .line 367
    const-string v4, "last_modified"

    .line 368
    .line 369
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_17
    const-string v0, "androidx.documentfile.provider.TreeDocumentFile"

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-class v1, Landroid/content/Context;

    .line 381
    .line 382
    const-class v3, Landroid/net/Uri;

    .line 383
    .line 384
    const-class v4, Landroidx/documentfile/provider/a;

    .line 385
    .line 386
    filled-new-array {v4, v1, v3}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_18
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_19
    sget v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_1a
    sget-object v0, Ljp/f;->a:Lc4/y0;

    .line 407
    .line 408
    sget-wide v2, Lc4/z;->i:J

    .line 409
    .line 410
    new-instance v4, Ljp/x;

    .line 411
    .line 412
    const-wide/16 v0, 0x10

    .line 413
    .line 414
    cmp-long v0, v2, v0

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-static {v2, v3}, Lc4/z;->d(J)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const v1, 0x3f333333    # 0.7f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v0, v1

    .line 426
    invoke-static {v0, v2, v3}, Lc4/z;->b(FJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    goto :goto_0

    .line 431
    :cond_0
    move-wide v0, v2

    .line 432
    :goto_0
    invoke-direct {v4, v0, v1}, Ljp/x;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljp/v;

    .line 436
    .line 437
    const/16 v6, 0x10

    .line 438
    .line 439
    const/high16 v5, 0x41a00000    # 20.0f

    .line 440
    .line 441
    invoke-direct/range {v1 .. v6}, Ljp/v;-><init>(JLjp/x;FI)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_1b
    invoke-static {v3}, Ljp/r;->a(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_1c
    invoke-static {v2}, Ljp/r;->a(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
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
