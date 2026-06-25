.class public final synthetic Lgq/e;
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
    iput p1, p0, Lgq/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Llb/h;I)V
    .locals 0

    .line 7
    iput p2, p0, Lgq/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgq/e;->i:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x3a

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/16 v4, 0x5b

    .line 11
    .line 12
    const/16 v5, 0x41

    .line 13
    .line 14
    const/16 v6, 0x7b

    .line 15
    .line 16
    const/16 v7, 0x61

    .line 17
    .line 18
    const/16 v8, 0x100

    .line 19
    .line 20
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/legado/app/lib/cronet/CronetInterceptor;

    .line 28
    .line 29
    sget-object v1, Loq/q;->b:Ljx/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lokhttp3/CookieJar;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/legado/app/lib/cronet/CronetInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 45
    .line 46
    return-object v10

    .line 47
    :pswitch_2
    new-instance v1, Lnu/k;

    .line 48
    .line 49
    const/16 v98, -0x1

    .line 50
    .line 51
    const v99, 0xffff

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const-wide/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v26, 0x0

    .line 79
    .line 80
    const-wide/16 v28, 0x0

    .line 81
    .line 82
    const-wide/16 v30, 0x0

    .line 83
    .line 84
    const-wide/16 v32, 0x0

    .line 85
    .line 86
    const-wide/16 v34, 0x0

    .line 87
    .line 88
    const-wide/16 v36, 0x0

    .line 89
    .line 90
    const-wide/16 v38, 0x0

    .line 91
    .line 92
    const-wide/16 v40, 0x0

    .line 93
    .line 94
    const-wide/16 v42, 0x0

    .line 95
    .line 96
    const-wide/16 v44, 0x0

    .line 97
    .line 98
    const-wide/16 v46, 0x0

    .line 99
    .line 100
    const-wide/16 v48, 0x0

    .line 101
    .line 102
    const-wide/16 v50, 0x0

    .line 103
    .line 104
    const-wide/16 v52, 0x0

    .line 105
    .line 106
    const-wide/16 v54, 0x0

    .line 107
    .line 108
    const-wide/16 v56, 0x0

    .line 109
    .line 110
    const-wide/16 v58, 0x0

    .line 111
    .line 112
    const-wide/16 v60, 0x0

    .line 113
    .line 114
    const-wide/16 v62, 0x0

    .line 115
    .line 116
    const-wide/16 v64, 0x0

    .line 117
    .line 118
    const-wide/16 v66, 0x0

    .line 119
    .line 120
    const-wide/16 v68, 0x0

    .line 121
    .line 122
    const-wide/16 v70, 0x0

    .line 123
    .line 124
    const-wide/16 v72, 0x0

    .line 125
    .line 126
    const-wide/16 v74, 0x0

    .line 127
    .line 128
    const-wide/16 v76, 0x0

    .line 129
    .line 130
    const-wide/16 v78, 0x0

    .line 131
    .line 132
    const-wide/16 v80, 0x0

    .line 133
    .line 134
    const-wide/16 v82, 0x0

    .line 135
    .line 136
    const-wide/16 v84, 0x0

    .line 137
    .line 138
    const-wide/16 v86, 0x0

    .line 139
    .line 140
    const-wide/16 v88, 0x0

    .line 141
    .line 142
    const-wide/16 v90, 0x0

    .line 143
    .line 144
    const-wide/16 v92, 0x0

    .line 145
    .line 146
    const-wide/16 v94, 0x0

    .line 147
    .line 148
    const-wide/16 v96, 0x0

    .line 149
    .line 150
    invoke-static/range {v2 .. v99}, Ly2/r1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ly2/q1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-wide v4, Lc4/z;->i:J

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const-string v9, "material"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    sget-object v6, Lmo/b;->i:Lmo/b;

    .line 161
    .line 162
    sget-object v7, Lc50/a;->i:Lc50/a;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v9}, Lnu/k;-><init>(Ly2/q1;ZJLmo/b;Lc50/a;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "No Typography provided"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "No ColorScheme provided"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_5
    return-object v9

    .line 185
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 186
    .line 187
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    if-ge v7, v6, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    :goto_1
    if-ge v5, v4, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :goto_3
    const/4 v1, 0x4

    .line 215
    if-ge v11, v1, :cond_3

    .line 216
    .line 217
    const-string v1, "*-._"

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    return-object v0

    .line 230
    :pswitch_7
    new-instance v0, Ljava/util/BitSet;

    .line 231
    .line 232
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    if-ge v7, v6, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    :goto_5
    if-ge v5, v4, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    :goto_6
    if-ge v3, v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    :goto_7
    const/16 v1, 0x1a

    .line 260
    .line 261
    if-ge v11, v1, :cond_7

    .line 262
    .line 263
    const-string v1, "!$&()*+,-./:;=?@[\\]^_`{|}~"

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    return-object v0

    .line 276
    :pswitch_8
    const-string v0, "Legado"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 284
    .line 285
    const-string v1, "yy-MM-dd HH:mm:ss.SSS"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_a
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 296
    .line 297
    filled-new-array {v1}, [Lcom/jayway/jsonpath/Option;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/jayway/jsonpath/JsonPath;->using(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_b
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lrl/l;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lrl/l;-><init>(Lrl/k;)V

    .line 321
    .line 322
    .line 323
    iput v1, v2, Lrl/l;->o:I

    .line 324
    .line 325
    new-instance v0, Lrl/k;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lrl/k;-><init>(Lrl/l;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_c
    invoke-static {}, Ljw/a0;->c()Lrl/k;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lrl/l;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lrl/l;-><init>(Lrl/k;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lio/legado/app/data/entities/rule/ExploreRule;->Companion:Lio/legado/app/data/entities/rule/ExploreRule$Companion;

    .line 341
    .line 342
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreRule$Companion;->getJsonDeserializer()Lrl/o;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-class v2, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lio/legado/app/data/entities/rule/SearchRule;->Companion:Lio/legado/app/data/entities/rule/SearchRule$Companion;

    .line 352
    .line 353
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/SearchRule$Companion;->getJsonDeserializer()Lrl/o;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-class v2, Lio/legado/app/data/entities/rule/SearchRule;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lio/legado/app/data/entities/rule/BookInfoRule;->Companion:Lio/legado/app/data/entities/rule/BookInfoRule$Companion;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/BookInfoRule$Companion;->getJsonDeserializer()Lrl/o;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-class v2, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lio/legado/app/data/entities/rule/TocRule;->Companion:Lio/legado/app/data/entities/rule/TocRule$Companion;

    .line 374
    .line 375
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/TocRule$Companion;->getJsonDeserializer()Lrl/o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-class v2, Lio/legado/app/data/entities/rule/TocRule;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lio/legado/app/data/entities/rule/ContentRule;->Companion:Lio/legado/app/data/entities/rule/ContentRule$Companion;

    .line 385
    .line 386
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule$Companion;->getJsonDeserializer()Lrl/o;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-class v2, Lio/legado/app/data/entities/rule/ContentRule;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lio/legado/app/data/entities/rule/ReviewRule;->Companion:Lio/legado/app/data/entities/rule/ReviewRule$Companion;

    .line 396
    .line 397
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ReviewRule$Companion;->getJsonDeserializer()Lrl/o;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-class v2, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lrl/k;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lrl/k;-><init>(Lrl/l;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_d
    new-instance v0, Lrl/l;

    .line 413
    .line 414
    invoke-direct {v0}, Lrl/l;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljw/w;

    .line 418
    .line 419
    invoke-direct {v1}, Ljw/w;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljw/j0;

    .line 427
    .line 428
    invoke-direct {v2}, Ljw/j0;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljw/d0;

    .line 435
    .line 436
    invoke-direct {v1}, Ljw/d0;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljw/u0;

    .line 445
    .line 446
    invoke-direct {v1}, Ljw/u0;-><init>()V

    .line 447
    .line 448
    .line 449
    const-class v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Lrl/l;->c(Ljava/lang/reflect/Type;Lrl/o;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lrl/x;->Y:Lrl/v;

    .line 455
    .line 456
    iput-object v1, v0, Lrl/l;->k:Lrl/x;

    .line 457
    .line 458
    iput-boolean v11, v0, Lrl/l;->h:Z

    .line 459
    .line 460
    sget-object v1, Lrl/i;->e:Lrl/i;

    .line 461
    .line 462
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, Lrl/l;->i:Lrl/i;

    .line 466
    .line 467
    new-instance v1, Lrl/k;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lrl/k;-><init>(Lrl/l;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_e
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "ArchiveTemp"

    .line 482
    .line 483
    filled-new-array {v1}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lue/d;->C(Ljava/io/File;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_f
    invoke-static {}, Lio/legado/app/help/config/OldThemeConfig;->a()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    new-instance v0, Lj1/t2;

    .line 505
    .line 506
    invoke-direct {v0, v11}, Lj1/t2;-><init>(I)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_11
    new-instance v0, Lj1/b2;

    .line 511
    .line 512
    invoke-direct {v0}, Lj1/b2;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_12
    sget-object v0, Lj1/k1;->a:Le3/v;

    .line 517
    .line 518
    sget-object v0, Lj1/j0;->a:Lj1/j0;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_13
    sget v0, Lio/legado/app/ui/widget/text/ScrollTextView;->G0:I

    .line 522
    .line 523
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_14
    sget-object v0, Li8/a;->a:Le3/v;

    .line 529
    .line 530
    return-object v10

    .line 531
    :pswitch_15
    const/high16 v0, 0x7fff0000

    .line 532
    .line 533
    sget-object v1, Ldy/e;->X:Ldy/a;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ldy/a;->c(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/high16 v1, 0x10000

    .line 540
    .line 541
    add-int/2addr v0, v1

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_16
    const-class v9, Lokio/Path;

    .line 548
    .line 549
    const-class v10, Landroid/content/Context;

    .line 550
    .line 551
    const-class v1, Ljava/lang/ClassLoader;

    .line 552
    .line 553
    const-class v2, Ljava/lang/Class;

    .line 554
    .line 555
    const-class v3, Ljava/lang/reflect/Member;

    .line 556
    .line 557
    const-class v4, Lorg/mozilla/javascript/Context;

    .line 558
    .line 559
    const-class v5, Ljava/io/ObjectInputStream;

    .line 560
    .line 561
    const-class v6, Ljava/io/ObjectOutputStream;

    .line 562
    .line 563
    const-class v7, Lokio/FileSystem;

    .line 564
    .line 565
    const-class v8, Lokio/FileHandle;

    .line 566
    .line 567
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-class v1, Ljava/nio/file/FileSystem;

    .line 572
    .line 573
    const-class v2, Ljava/nio/file/Path;

    .line 574
    .line 575
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v1}, Lkx/n;->U0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, [Ljava/lang/Class;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_17
    const-string v0, "loadLibrary"

    .line 587
    .line 588
    const-string v2, "exit"

    .line 589
    .line 590
    const-string v3, "load"

    .line 591
    .line 592
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Ljava/util/HashSet;

    .line 597
    .line 598
    invoke-static {v1}, Lkx/z;->P0(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, Lkx/n;->Y0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_18
    const-string v66, "sun"

    .line 614
    .line 615
    const-string v67, "libcore"

    .line 616
    .line 617
    const-string v1, "java.lang.Class"

    .line 618
    .line 619
    const-string v2, "java.lang.ClassLoader"

    .line 620
    .line 621
    const-string v3, "java.net.URLClassLoader"

    .line 622
    .line 623
    const-string v4, "java.lang.Runtime"

    .line 624
    .line 625
    const-string v5, "java.lang.ProcessBuilder"

    .line 626
    .line 627
    const-string v6, "java.lang.ProcessImpl"

    .line 628
    .line 629
    const-string v7, "java.lang.UNIXProcess"

    .line 630
    .line 631
    const-string v8, "java.io.File"

    .line 632
    .line 633
    const-string v9, "java.io.FileDescriptor"

    .line 634
    .line 635
    const-string v10, "java.io.FileInputStream"

    .line 636
    .line 637
    const-string v11, "java.io.FileOutputStream"

    .line 638
    .line 639
    const-string v12, "java.io.PrintStream"

    .line 640
    .line 641
    const-string v13, "java.io.FileReader"

    .line 642
    .line 643
    const-string v14, "java.io.FileWriter"

    .line 644
    .line 645
    const-string v15, "java.io.PrintWriter"

    .line 646
    .line 647
    const-string v16, "java.io.UnixFileSystem"

    .line 648
    .line 649
    const-string v17, "java.io.RandomAccessFile"

    .line 650
    .line 651
    const-string v18, "java.io.ObjectInputStream"

    .line 652
    .line 653
    const-string v19, "java.io.ObjectOutputStream"

    .line 654
    .line 655
    const-string v20, "java.security.AccessController"

    .line 656
    .line 657
    const-string v21, "java.nio.file.Paths"

    .line 658
    .line 659
    const-string v22, "java.nio.file.Files"

    .line 660
    .line 661
    const-string v23, "java.nio.file.FileSystems"

    .line 662
    .line 663
    const-string v24, "java.util.Formatter"

    .line 664
    .line 665
    const-string v25, "sun.misc.Unsafe"

    .line 666
    .line 667
    const-string v26, "android.content.Intent"

    .line 668
    .line 669
    const-string v27, "android.provider.Settings"

    .line 670
    .line 671
    const-string v28, "android.app.ActivityThread"

    .line 672
    .line 673
    const-string v29, "android.app.AppGlobals"

    .line 674
    .line 675
    const-string v30, "android.os.Looper"

    .line 676
    .line 677
    const-string v31, "android.os.Process"

    .line 678
    .line 679
    const-string v32, "android.os.FileUtils"

    .line 680
    .line 681
    const-string v33, "cn.hutool.core.lang.JarClassLoader"

    .line 682
    .line 683
    const-string v34, "cn.hutool.core.lang.Singleton"

    .line 684
    .line 685
    const-string v35, "cn.hutool.core.util.RuntimeUtil"

    .line 686
    .line 687
    const-string v36, "cn.hutool.core.util.ClassLoaderUtil"

    .line 688
    .line 689
    const-string v37, "cn.hutool.core.util.ReflectUtil"

    .line 690
    .line 691
    const-string v38, "cn.hutool.core.util.SerializeUtil"

    .line 692
    .line 693
    const-string v39, "cn.hutool.core.util.ClassUtil"

    .line 694
    .line 695
    const-string v40, "org.mozilla.javascript.DefiningClassLoader"

    .line 696
    .line 697
    const-string v41, "io.legado.app.data.AppDatabase"

    .line 698
    .line 699
    const-string v42, "io.legado.app.data.AppDatabase_Impl"

    .line 700
    .line 701
    const-string v43, "io.legado.app.data.AppDatabaseKt"

    .line 702
    .line 703
    const-string v44, "io.legado.app.utils.ContextExtensionsKt"

    .line 704
    .line 705
    const-string v45, "androidx.core.content.FileProvider"

    .line 706
    .line 707
    const-string v46, "splitties.init.AppCtxKt"

    .line 708
    .line 709
    const-string v47, "okio.JvmSystemFileSystem"

    .line 710
    .line 711
    const-string v48, "okio.JvmFileHandle"

    .line 712
    .line 713
    const-string v49, "okio.NioSystemFileSystem"

    .line 714
    .line 715
    const-string v50, "okio.NioFileSystemFileHandle"

    .line 716
    .line 717
    const-string v51, "okio.Path"

    .line 718
    .line 719
    const-string v52, "android.system"

    .line 720
    .line 721
    const-string v53, "android.database"

    .line 722
    .line 723
    const-string v54, "androidx.sqlite.db"

    .line 724
    .line 725
    const-string v55, "androidx.room"

    .line 726
    .line 727
    const-string v56, "cn.hutool.core.io"

    .line 728
    .line 729
    const-string v57, "cn.hutool.core.bean"

    .line 730
    .line 731
    const-string v58, "cn.hutool.core.lang.reflect"

    .line 732
    .line 733
    const-string v59, "dalvik.system"

    .line 734
    .line 735
    const-string v60, "java.nio.file"

    .line 736
    .line 737
    const-string v61, "java.lang.reflect"

    .line 738
    .line 739
    const-string v62, "java.lang.invoke"

    .line 740
    .line 741
    const-string v63, "io.legado.app.data.dao"

    .line 742
    .line 743
    const-string v64, "com.script"

    .line 744
    .line 745
    const-string v65, "org.mozilla"

    .line 746
    .line 747
    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lhp/a;

    .line 756
    .line 757
    invoke-direct {v1, v0}, Lhp/a;-><init>(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_19
    new-instance v0, Liy/n;

    .line 762
    .line 763
    const-string v1, "(?!^)(?:[\u3016\u3010\u300a\u3014\\[{(][^\u3016\u3010\u300a\u3014\\[{()\u3015\u300b\u300b\u3011\u3017\\]}]+)?[)\u3015\u300b\u300b\u3011\u3017\\]}]$|^[\u3016\u3010\u300a\u3014\\[{(](?:[^\u3016\u3010\u300a\u3014\\[{()\u3015\u300b\u300b\u3011\u3017\\]}]+[\u3015\u300b\u300b\u3011\u3017\\]})])?(?!$)"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_1a
    new-instance v0, Liy/n;

    .line 770
    .line 771
    const-string v1, "^.*?\u7b2c(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)[\u7ae0\u8282\u7bc7\u56de\u96c6\u8bdd](?!$)|^(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+[,:\u3001])*(?:[\\d\u96f6\u3007\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf]+)(?:[,:\u3001](?!$)|\\.(?=[^\\d]))"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_1b
    new-instance v0, Liy/n;

    .line 778
    .line 779
    const-string v1, "[^\\w\\u4E00-\\u9FEF\u3007\\u3400-\\u4DBF\\u20000-\\u2A6DF\\u2A700-\\u2EBEF]"

    .line 780
    .line 781
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
