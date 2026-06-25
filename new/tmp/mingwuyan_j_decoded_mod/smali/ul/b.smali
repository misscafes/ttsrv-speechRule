.class public final synthetic Lul/b;
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
    iput p1, p0, Lul/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/cache/CacheActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lul/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lul/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3a

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const/16 v4, 0x5b

    .line 9
    .line 10
    const/16 v5, 0x41

    .line 11
    .line 12
    const/16 v6, 0x7b

    .line 13
    .line 14
    const/16 v7, 0x61

    .line 15
    .line 16
    const/16 v8, 0x100

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v7, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    const/4 v1, 0x4

    .line 53
    if-ge v9, v1, :cond_3

    .line 54
    .line 55
    const-string v1, "*-._"

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    if-ge v7, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_6
    if-ge v3, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_7
    const/16 v1, 0x1a

    .line 98
    .line 99
    if-ge v9, v1, :cond_7

    .line 100
    .line 101
    const-string v1, "!$&()*+,-./:;=?@[\\]^_`{|}~"

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    return-object v0

    .line 114
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    const-string v0, "Legado"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v1, "yy-MM-dd HH:mm:ss.SSS"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v10, [Lcom/jayway/jsonpath/Option;

    .line 144
    .line 145
    sget-object v2, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 146
    .line 147
    aput-object v2, v1, v9

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/jayway/jsonpath/JsonPath;->using(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_5
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_6
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lvg/o;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lvg/o;-><init>(Lvg/n;)V

    .line 174
    .line 175
    .line 176
    iput v1, v2, Lvg/o;->k:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lvg/o;->a()Lvg/n;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    invoke-static {}, Lvp/g0;->c()Lvg/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lvg/o;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lvg/o;-><init>(Lvg/n;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lio/legado/app/data/entities/rule/ExploreRule;->Companion:Lio/legado/app/data/entities/rule/ExploreRule$Companion;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreRule$Companion;->getJsonDeserializer()Lvg/r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v2, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lio/legado/app/data/entities/rule/SearchRule;->Companion:Lio/legado/app/data/entities/rule/SearchRule$Companion;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/SearchRule$Companion;->getJsonDeserializer()Lvg/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v2, Lio/legado/app/data/entities/rule/SearchRule;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lio/legado/app/data/entities/rule/BookInfoRule;->Companion:Lio/legado/app/data/entities/rule/BookInfoRule$Companion;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/BookInfoRule$Companion;->getJsonDeserializer()Lvg/r;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v2, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lio/legado/app/data/entities/rule/TocRule;->Companion:Lio/legado/app/data/entities/rule/TocRule$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/TocRule$Companion;->getJsonDeserializer()Lvg/r;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v2, Lio/legado/app/data/entities/rule/TocRule;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lio/legado/app/data/entities/rule/ContentRule;->Companion:Lio/legado/app/data/entities/rule/ContentRule$Companion;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule$Companion;->getJsonDeserializer()Lvg/r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-class v2, Lio/legado/app/data/entities/rule/ContentRule;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lio/legado/app/data/entities/rule/ReviewRule;->Companion:Lio/legado/app/data/entities/rule/ReviewRule$Companion;

    .line 248
    .line 249
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ReviewRule$Companion;->getJsonDeserializer()Lvg/r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-class v2, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lvg/o;->a()Lvg/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_8
    new-instance v0, Lvg/o;

    .line 264
    .line 265
    invoke-direct {v0}, Lvg/o;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lvp/c0;

    .line 269
    .line 270
    invoke-direct {v1}, Lvp/c0;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lvp/p0;

    .line 278
    .line 279
    invoke-direct {v2}, Lvp/p0;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lvp/j0;

    .line 286
    .line 287
    invoke-direct {v1}, Lvp/j0;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lvp/b1;

    .line 296
    .line 297
    invoke-direct {v1}, Lvp/b1;-><init>()V

    .line 298
    .line 299
    .line 300
    const-class v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lvg/a0;->A:Lvg/y;

    .line 306
    .line 307
    iput-object v1, v0, Lvg/o;->m:Lvg/a0;

    .line 308
    .line 309
    iput-boolean v9, v0, Lvg/o;->i:Z

    .line 310
    .line 311
    sget-object v1, Lvg/i;->e:Lvg/i;

    .line 312
    .line 313
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lvg/o;->j:Lvg/i;

    .line 317
    .line 318
    invoke-virtual {v0}, Lvg/o;->a()Lvg/n;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_9
    const-string v0, "_size"

    .line 324
    .line 325
    const-string v1, "mime_type"

    .line 326
    .line 327
    const-string v2, "document_id"

    .line 328
    .line 329
    const-string v3, "_display_name"

    .line 330
    .line 331
    const-string v4, "last_modified"

    .line 332
    .line 333
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_a
    const-string v0, "androidx.documentfile.provider.TreeDocumentFile"

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v1, v1, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v2, Landroidx/documentfile/provider/a;

    .line 347
    .line 348
    aput-object v2, v1, v9

    .line 349
    .line 350
    const-class v2, Landroid/content/Context;

    .line 351
    .line 352
    aput-object v2, v1, v10

    .line 353
    .line 354
    const-class v2, Landroid/net/Uri;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    aput-object v2, v1, v3

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_b
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_c
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "ArchiveTemp"

    .line 381
    .line 382
    filled-new-array {v1}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lvp/j1;->l(Ljava/io/File;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_d
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 399
    .line 400
    new-instance v0, Lvn/i;

    .line 401
    .line 402
    invoke-direct {v0}, Lvn/i;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_e
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 407
    .line 408
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 409
    .line 410
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_f
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_10
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->b()Luu/e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_11
    sget v0, Lio/legado/app/ui/widget/text/ScrollTextView;->z0:I

    .line 425
    .line 426
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_12
    sget v0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->w0:I

    .line 432
    .line 433
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_13
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 439
    .line 440
    sget-object v0, Lds/d;->v:Lds/d;

    .line 441
    .line 442
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Lar/a;->plus(Lar/i;)Lar/i;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_14
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_15
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->f()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_16
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->k()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_17
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->e()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_18
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->h()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_19
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->i()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_1a
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->j()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_1b
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->a()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_1c
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->d()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    nop

    .line 501
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
