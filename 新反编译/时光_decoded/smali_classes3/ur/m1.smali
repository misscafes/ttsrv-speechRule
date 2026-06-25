.class public final Lur/m1;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Z

.field public n0:Ljava/lang/String;

.field public final o0:Le8/k0;

.field public final p0:Le8/k0;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lur/m1;->o0:Le8/k0;

    .line 13
    .line 14
    new-instance p1, Le8/k0;

    .line 15
    .line 16
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lur/m1;->p0:Le8/k0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lur/m1;->r0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lur/m1;->s0:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 4

    .line 1
    iget-object p0, p0, Lur/m1;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lur/j1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lur/j1;

    .line 11
    .line 12
    iget v3, v2, Lur/j1;->p0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lur/j1;->p0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lur/j1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lur/j1;-><init>(Lur/m1;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lur/j1;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lur/j1;->p0:I

    .line 32
    .line 33
    iget-object v4, v0, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v5, "\u4e0d\u662f\u8ba2\u9605\u6e90"

    .line 36
    .line 37
    const-class v6, Lio/legado/app/data/entities/RssSource;

    .line 38
    .line 39
    const-class v7, Ljava/util/List;

    .line 40
    .line 41
    const-string v8, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    sget-object v15, Lpx/a;->i:Lpx/a;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq v3, v11, :cond_3

    .line 55
    .line 56
    if-eq v3, v10, :cond_2

    .line 57
    .line 58
    if-ne v3, v9, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_3
    iget v3, v2, Lur/j1;->Z:I

    .line 75
    .line 76
    iget v9, v2, Lur/j1;->Y:I

    .line 77
    .line 78
    iget-object v10, v2, Lur/j1;->X:Ljava/util/Iterator;

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    iget-object v14, v2, Lur/j1;->i:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 p2, v14

    .line 91
    .line 92
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :try_start_1
    invoke-static {v14}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "$.sourceUrls"

    .line 114
    .line 115
    new-array v9, v13, [Lcom/jayway/jsonpath/Predicate;

    .line 116
    .line 117
    invoke-interface {v1, v3, v9}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    move v3, v13

    .line 138
    move v9, v3

    .line 139
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v14, v2, Lur/j1;->i:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v10, v2, Lur/j1;->X:Ljava/util/Iterator;

    .line 154
    .line 155
    iput v9, v2, Lur/j1;->Y:I

    .line 156
    .line 157
    iput v3, v2, Lur/j1;->Z:I

    .line 158
    .line 159
    iput v11, v2, Lur/j1;->p0:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lur/m1;->j(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-ne v1, v15, :cond_6

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    :goto_2
    move-object v1, v12

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    new-instance v1, Ljx/i;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    :try_start_2
    new-array v1, v11, [Ljava/lang/reflect/Type;

    .line 189
    .line 190
    aput-object v6, v1, v13

    .line 191
    .line 192
    invoke-static {v7, v1}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v14, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :goto_5
    new-instance v1, Ljx/i;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :goto_6
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_a
    invoke-static {v5}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_b
    invoke-static {v14}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v14, :cond_c

    .line 273
    .line 274
    :try_start_3
    new-array v1, v11, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    aput-object v6, v1, v13

    .line 277
    .line 278
    invoke-static {v7, v1}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v14, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 303
    .line 304
    invoke-direct {v0, v8}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    :goto_7
    new-instance v1, Ljx/i;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v1

    .line 314
    :goto_8
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 324
    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-static {v5}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_f
    invoke-static {v14}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    iput-object v1, v2, Lur/j1;->i:Ljava/lang/String;

    .line 355
    .line 356
    iput v10, v2, Lur/j1;->p0:I

    .line 357
    .line 358
    invoke-virtual {v0, v14, v2}, Lur/m1;->j(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v15, :cond_11

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    move-object/from16 v1, p2

    .line 366
    .line 367
    invoke-static {v14}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v3}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v1, v2, Lur/j1;->i:Ljava/lang/String;

    .line 386
    .line 387
    iput v9, v2, Lur/j1;->p0:I

    .line 388
    .line 389
    invoke-virtual {v0, v3, v2}, Lur/m1;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v15, :cond_11

    .line 394
    .line 395
    :goto_9
    return-object v15

    .line 396
    :cond_11
    :goto_a
    return-object v12

    .line 397
    :cond_12
    new-instance v1, Lio/legado/app/exception/NoStackTraceException;

    .line 398
    .line 399
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const v2, 0x7f1207c4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1
.end method

.method public final j(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lur/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/k1;

    .line 7
    .line 8
    iget v1, v0, Lur/k1;->Y:I

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
    iput v1, v0, Lur/k1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/k1;-><init>(Lur/m1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/k1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lur/k1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lsp/b2;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v1, p1, v4}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lur/k1;->Y:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 71
    .line 72
    invoke-static {p2}, Loq/j0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_0
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "$"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Lcom/jayway/jsonpath/Predicate;

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    const-string v1, "sourceUrl"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v0}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, Lcom/jayway/jsonpath/ReadContext;->jsonString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :try_start_1
    new-instance v3, Lur/l1;

    .line 145
    .line 146
    invoke-direct {v3}, Lur/l1;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 176
    .line 177
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_3
    :try_start_2
    new-instance v1, Ljx/i;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :goto_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 193
    .line 194
    iget-object v1, p0, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 203
    .line 204
    const-string p2, "\u4e0d\u662f\u8ba2\u9605\u6e90"

    .line 205
    .line 206
    invoke-direct {p0, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :cond_7
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 214
    .line 215
    return-object p0

    .line 216
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception p2

    .line 218
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method
