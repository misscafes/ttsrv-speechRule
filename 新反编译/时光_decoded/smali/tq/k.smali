.class public final Ltq/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltq/b;


# static fields
.field public static final a:Ltq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq/k;->a:Ltq/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Ltq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltq/h;

    .line 7
    .line 8
    iget v1, v0, Ltq/h;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq/h;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltq/h;-><init>(Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltq/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq/h;->X:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltq/k;->b()Ltq/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Ltq/l;->i:Ltq/l;

    .line 54
    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    const-string p0, "https://api.github.com/repos/HapeLee/legado-with-MD3/releases/latest"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p0, "https://api.github.com/repos/HapeLee/legado-with-MD3/releases"

    .line 61
    .line 62
    :goto_1
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lsp/b2;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v5, p0, v6}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Ltq/h;->X:I

    .line 73
    .line 74
    invoke-static {v1, v3, v5, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 79
    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p0, Lokhttp3/Response;

    .line 84
    .line 85
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v2}, Loq/j0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_10

    .line 104
    .line 105
    invoke-static {}, Ltq/k;->b()Ltq/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "\u89e3\u6790\u5931\u8d25 "

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    const-class v2, Lio/legado/app/help/update/GithubRelease;

    .line 118
    .line 119
    const-class v5, Ljava/util/List;

    .line 120
    .line 121
    if-eq v0, v4, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v0, v6, :cond_5

    .line 125
    .line 126
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_0
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 134
    .line 135
    aput-object v2, v4, v3

    .line 136
    .line 137
    invoke-static {v5, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    new-instance v0, Ljx/i;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v0

    .line 166
    :goto_3
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lio/legado/app/help/update/GithubRelease;

    .line 194
    .line 195
    invoke-virtual {v1}, Lio/legado/app/help/update/GithubRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance p0, Ltq/g;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Ltq/g;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_7
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_8
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :try_start_1
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 233
    .line 234
    aput-object v2, v4, v3

    .line 235
    .line 236
    invoke-static {v5, v4}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast p0, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    goto :goto_5

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    new-instance v0, Ljx/i;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object p0, v0

    .line 265
    :goto_5
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    check-cast p0, Ljava/util/List;

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lio/legado/app/help/update/GithubRelease;

    .line 294
    .line 295
    invoke-virtual {v2}, Lio/legado/app/help/update/GithubRelease;->isPreRelease()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move v2, v3

    .line 315
    :goto_7
    if-ge v2, v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    check-cast v4, Lio/legado/app/help/update/GithubRelease;

    .line 324
    .line 325
    invoke-virtual {v4}, Lio/legado/app/help/update/GithubRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {p0, v4}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    new-instance v0, Ltq/g;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ltq/g;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p0, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_d
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :try_start_2
    new-instance v2, Ltq/f;

    .line 362
    .line 363
    invoke-direct {v2}, Ltq/f;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    check-cast p0, Lio/legado/app/help/update/GithubRelease;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catchall_2
    move-exception p0

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string v0, "null cannot be cast to non-null type io.legado.app.help.update.GithubRelease"

    .line 387
    .line 388
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    :goto_8
    new-instance v0, Ljx/i;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    move-object p0, v0

    .line 398
    :goto_9
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    check-cast p0, Lio/legado/app/help/update/GithubRelease;

    .line 405
    .line 406
    invoke-virtual {p0}, Lio/legado/app/help/update/GithubRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v0, Ltq/g;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Ltq/g;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_a
    return-object p0

    .line 420
    :cond_f
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p0, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_10
    const-string p0, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519"

    .line 435
    .line 436
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_11
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 441
    .line 442
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    const-string v1, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519("

    .line 447
    .line 448
    const-string v2, ")"

    .line 449
    .line 450
    invoke-static {v1, p0, v2}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-direct {v0, p0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public static b()Ltq/l;
    .locals 3

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x57f8f3c6

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x377f4384

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x38828051

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "beta_release_version"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ltq/l;->X:Ltq/l;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v1, "official_version"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Ltq/l;->i:Ltq/l;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string v1, "all_version"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Ltq/l;->Y:Ltq/l;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    :goto_0
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getAppVariant()Ltq/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq/j;

    .line 7
    .line 8
    iget v1, v0, Ltq/j;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq/j;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq/j;-><init>(Ltq/k;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltq/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ltq/j;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "https://api.github.com/repos/HapeLee/legado-with-MD3/releases/tags/"

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Liv/b;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {p2, p0, v3}, Liv/b;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput v1, v0, Ltq/j;->Y:I

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p1, p0, p2, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/Response;

    .line 85
    .line 86
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v2}, Loq/j0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_0
    new-instance p2, Ltq/i;

    .line 106
    .line 107
    invoke-direct {p2}, Ltq/i;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, p2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast p0, Lio/legado/app/help/update/GithubRelease;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p1, "null cannot be cast to non-null type io.legado.app.help.update.GithubRelease"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_2
    new-instance p1, Ljx/i;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p1

    .line 142
    :goto_3
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    check-cast p0, Lio/legado/app/help/update/GithubRelease;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/legado/app/help/update/GithubRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ltq/a;

    .line 159
    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance p1, Ltq/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Ltq/a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0}, Ltq/a;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Ltq/a;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Ltq/a;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p2, v0, v1, p0}, Ltq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    :goto_4
    return-object v2
.end method
